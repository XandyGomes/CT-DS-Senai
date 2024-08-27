const mongoose = require('mongoose');

const TarefaSchema = new mongoose.Schema({
    descricao: { type: String, required: true },
    completa: { type: Boolean, default: false },
    dataCriacao: { type: Date, default: Date.now }
});

module.exports = mongoose.model('Tarefa', TarefaSchema);
