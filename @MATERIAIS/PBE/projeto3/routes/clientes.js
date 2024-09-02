const express = require('express');
const { ObjectId } = require('mongodb');

const router = express.Router();

let clientesCollection;

// Inicializa a coleção do MongoDB
function initialize(db) {
    clientesCollection = db.collection('clientes');
}

// Rota para visualizar a lista de clientes
router.get('/', async (req, res) => {
    try {
        const clientes = await clientesCollection.find().toArray();
        res.render('clientes', { clientes });
    } catch (err) {
        res.status(500).send(err.message);
    }
});

// Rota para exibir o formulário de adicionar novo cliente
router.get('/add', (req, res) => {
    res.render('adicionar_cliente');
});

// Rota para criar um novo cliente
router.post('/add', async (req, res) => {
    const { nome, idade, uf } = req.body;
    try {
        await clientesCollection.insertOne({ nome, idade: parseInt(idade), uf });
        res.redirect('/clientes');
    } catch (err) {
        res.status(500).send(err.message);
    }
});

// Rota para exibir o formulário de edição de um cliente existente
router.get('/edit/:id', async (req, res) => {
    const { id } = req.params;
    try {
        const cliente = await clientesCollection.findOne({ _id: new ObjectId(id) });
        res.render('editar_cliente', { cliente });
    } catch (err) { 
        res.status(500).send(err.message);
    }
});

// Rota para processar a atualização dos dados do cliente
router.post('/edit/:id', async (req, res) => {
    const { id } = req.params;
    const { nome, idade, uf } = req.body;
    try {
        await clientesCollection.updateOne(
            { _id: new ObjectId(id) },
            { $set: { nome, idade: parseInt(idade), uf } }
        );
        res.redirect('/clientes');
    } catch (err) {
        res.status(500).send(err.message);
    }
});

// Rota para deletar um cliente
router.post('/delete/:id', async (req, res) => {
    const { id } = req.params;
    try {
        await clientesCollection.deleteOne({ _id: new ObjectId(id) });
        res.redirect('/clientes');
    } catch (err) {
        res.status(500).send(err.message);
    }
});


module.exports = { router, initialize };
