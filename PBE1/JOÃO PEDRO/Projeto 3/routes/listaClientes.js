const express = require('express');
const router = express.Router();
const Cliente = require('../models/cliente'); // Importando o modelo Cliente

// Rota para a lista de clientes
router.get('/lista', async (req, res) => {
    try {
        const clientes = await Cliente.find(); // Buscar clientes do banco de dados
        res.render('listaClientes', { clientes }); // Renderizar a view passando os clientes
    } catch (err) {
        res.status(500).send(err.message); // Enviar erro caso algo dê errado
    }
});



router.post('/delete/:id', async (req, res) => {
    const { id } = req.params;
    try {
        await Cliente.deleteOne({ _id: id });
        res.redirect('/clientes/lista');
    } catch (err) {
        res.status(500).send(err.message);
    }
});
module.exports = router;