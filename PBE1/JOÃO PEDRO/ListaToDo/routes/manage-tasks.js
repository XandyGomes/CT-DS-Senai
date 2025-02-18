const express = require('express');
const router = express.Router();
const Task = require('../models/task');

// Rota para a página de gerenciamento de tarefas
router.get('/manage', async (req, res) => {
    try {
        const tasks = await Task.find();
        res.render('manage-tasks', { tasks });
    } catch (err) {
        res.status(500).send(err.message);
    }
});

// Rota para marcar uma tarefa como concluída/incompleta
router.post('/update/:id', async (req, res) => {
    try {
        const task = await Task.findById(req.params.id);
        if (!task) return res.status(404).send('Task not found');

        task.completed = !task.completed; // Alterna o status de concluída
        await task.save();
        res.redirect('/tasks/manage');
    } catch (err) {
        res.status(500).send(err.message);
    }
});

// Rota para atualizar a tarefa após a edição
router.post('/edit/:id', async (req, res) => {
    try {
        const task = await Task.findById(req.params.id);
        if (!task) return res.status(404).send('Task not found');

        task.title = req.body.title; // Atualiza o título da tarefa
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

// Nova Rota para concluir tarefas selecionadas
router.post('/complete', async (req, res) => {
    try {
        const selectedTasks = req.body.tasks || [];
        await Task.updateMany(
            { _id: { $in: selectedTasks } },
            { completed: true }
        );
        res.redirect('/tasks/completed'); // Redireciona para a página de tarefas concluídas
    } catch (err) {
        res.status(500).send(err.message);
    }
});

// Rota para mostrar tarefas concluídas
router.get('/completed', async (req, res) => {
    try {
        const tasks = await Task.find({ completed: true });
        res.render('completed-tasks', { tasks });
    } catch (err) {
        res.status(500).send(err.message);
    }
});

module.exports = router;
