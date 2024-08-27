const express = require('express');
const Tarefa = require('../models/tarefas'); // Ajuste o caminho conforme necessário

const router = express.Router();

// Rota para visualizar a lista de tarefas
router.get('/', async (req, res) => {
    try {
        const tarefas = await Tarefa.find(); // Usando o modelo Mongoose
        res.render('tarefas', { tarefas });
    } catch (err) {
        res.status(500).send(err.message);
    }
});

// Rota para exibir o formulário de adicionar nova tarefa
router.get('/add', (req, res) => {
    res.render('adicionar_tarefa');
});

// Rota para criar uma nova tarefa
router.post('/add', async (req, res) => {
    const { descricao, completa } = req.body;
    try {
        await Tarefa.create({ descricao, completa: completa === 'on', dataCriacao: new Date() });
        res.redirect('/tarefas');
    } catch (err) {
        res.status(500).send(err.message);
    }
});

// Rota para exibir o formulário de edição de uma tarefa existente
router.get('/edit/:id', async (req, res) => {
    const { id } = req.params;
    try {
        const tarefa = await Tarefa.findById(id); // Usando o modelo Mongoose
        res.render('editar_tarefa', { tarefa });
    } catch (err) {
        res.status(500).send(err.message);
    }
});

// Rota para processar a atualização dos dados da tarefa
router.post('/edit/:id', async (req, res) => {
    const { id } = req.params;
    const { descricao } = req.body;
    try {
        await Tarefa.findByIdAndUpdate(id, { descricao }); // Usando o modelo Mongoose
        res.redirect('/tarefas');
    } catch (err) {
        res.status(500).send(err.message);
    }
});

// Rota para deletar uma tarefa
router.post('/delete/:id', async (req, res) => {
    const { id } = req.params;
    try {
        await Tarefa.findByIdAndDelete(id); // Usando o modelo Mongoose
        res.redirect('/tarefas');
    } catch (err) {
        res.status(500).send(err.message);
    }
});

// Rota para marcar uma tarefa como completa
router.post('/complete/:id', async (req, res) => {
    const { id } = req.params;
    try {
        await Tarefa.findByIdAndUpdate(id, { completa: true }); // Usando o modelo Mongoose
        res.redirect('/tarefas');
    } catch (err) {
        res.status(500).send(err.message);
    }
});

module.exports = router;
