const express = require('express');
const router = express.Router();
const Task = require('../models/Task');

// Listar todas as tarefas
router.get('/', async (req, res) => {
  const tasks = await Task.find();
  res.render('index', { tasks });
});

// Exibir formulário para nova tarefa
router.get('/new', (req, res) => {
  res.render('new');
});

// Criar nova tarefa
router.post('/', async (req, res) => {
  const task = new Task({
    title: req.body.title,
    description: req.body.description,
    dueDate: req.body.dueDate
  });
  await task.save();
  res.redirect('/tasks');
});

// Exibir formulário para editar tarefa
router.get('/:id/edit', async (req, res) => {
  const task = await Task.findById(req.params.id);
  res.render('edit', { task });
});

// Atualizar tarefa (usado para marcar como completa/incompleta)
router.put('/:id', async (req, res) => {
  try {
    await Task.findByIdAndUpdate(req.params.id, {
      title: req.body.title,
      description: req.body.description,
      dueDate: req.body.dueDate,
      completed: req.body.completed === 'on'
    });
    res.redirect('/tasks');
  } catch (err) {
    console.error('Erro ao atualizar tarefa:', err);
    res.redirect('/tasks');
  }
});

// Excluir tarefa
router.delete('/:id', async (req, res) => {
  await Task.findByIdAndDelete(req.params.id);
  res.redirect('/tasks');
});

module.exports = router;
