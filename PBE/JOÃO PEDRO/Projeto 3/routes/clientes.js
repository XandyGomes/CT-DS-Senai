const express = require("express");
const router = express.Router();
const Cliente = require("../models/cliente");

//Rota para listar todos os clientes
router.get("/", async (req, res) => {
  try {
    const clientes = await Cliente.find();
    res.render("clientes", { clientes });
  } catch (err) {
    res.status(500).send(err.message);
  }
});

// Rota para criar um novo cliente
router.post("/cadastro", async (req, res) => {
    const {nome, idade, uf} = req.body;
    try{
        const novoCliente = new Cliente({ nome, idade, uf});
        await novoCliente.save();
        res.redirect("/clientes");
        
    } catch (err) {
        res.status(500).send(err.message);
    }
});

module.exports = router;