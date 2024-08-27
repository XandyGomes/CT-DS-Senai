const express = require('express');
const router = express.Router();
const Task = require('../models/task');

// Rota para a página de criação de tarefas
router.get('/', async (req, res) => {
    try {
        const tasks = await Task.find();  // Opcional: para exibir tarefas recentes
        res.render('tasks', { tasks });  // Renderiza a página de criação e pode enviar tarefas já existentes
    } catch (err) {
        res.status(500).send(err.message);
    }
});

// Rota para a página de gerenciamento de tarefas
router.get('/manage', async (req, res) => {
    try {
        const tasks = await Task.find();
        res.render('manage-tasks', { tasks });  // Renderiza a página de gerenciamento com as tarefas
    } catch (err) {
        res.status(500).send(err.message);
    }
});

// Rota para criar uma nova tarefa
router.post('/cadastro', async (req, res) => {
    const { title } = req.body;
    try {
        const newTask = new Task({ title });
        await newTask.save();
        res.redirect('/tasks');  // Redireciona de volta para a página de criação após adicionar
    } catch (err) {
        res.status(500).send(err.message);
    }
});

// Rota para marcar uma tarefa como concluída/incompleta usando checkbox
router.post('/update/:id', async (req, res) => {
    try {
        const task = await Task.findById(req.params.id);
        if (!task) return res.status(404).send('Task not found');

        task.completed = req.body.completed === 'on';  // Define como true se a caixa estiver marcada
        await task.save();
        res.redirect('/tasks/manage');
    } catch (err) {
        res.status(500).send(err.message);
    }
});

// Rota para renderizar a página de edição
router.get('/edit/:id', async (req, res) => {
    try {
        const task = await Task.findById(req.params.id);
        if (!task) return res.status(404).send('Task not found');
        res.render('edit-task', { task });
    } catch (err) {
        res.status(500).send(err.message);
    }
});

// Rota para atualizar a tarefa após a edição
router.post('/edit/:id', async (req, res) => {
    try {
        const task = await Task.findById(req.params.id);
        if (!task) return res.status(404).send('Task not found');

        task.title = req.body.title;  // Atualiza o título da tarefa
        await task.save();
        res.redirect('/tasks/manage');
    } catch (err) {
        res.status(500).send(err.message);
    }
});

// Rota para excluir uma tarefa
router.post('/delete/:id', async (req, res) => {
    try {
        await Task.findByIdAndDelete(req.params.id);
        res.redirect('/tasks/manage');
    } catch (err) {
        res.status(500).send(err.message);
    }
});

module.exports = router;
