const express = require("express");
const mongoose = require("mongoose");
const bodyParser = require("body-parser");
const clienteRoutes = require("./routes/clientes");
const listaClientesRoutes = require("./routes/listaClientes");

const app = express();

// Conexão com o banco de dados MongoDB
mongoose.connect("mongodb://localhost:27017/clientes", {
    useNewUrlParser: true,
    useUnifiedTopology: true,
})
.then(() => console.log("Conexão com o MongoDB realizada com sucesso!"))
.catch(err => console.log("Erro: " + err));

// Configuração do body-parser
app.use(bodyParser.urlencoded({ extended: true })); // Para receber dados via POST

// Configuração para servir arquivos estáticos
app.use(express.static('public'));

// Configuração do template ejs
app.set("view engine", "ejs");

// Configuração das rotas principais
app.use("/clientes", clienteRoutes);
app.use("/clientes", listaClientesRoutes);

// Porta 
const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
    console.log(`Servidor rodando na porta ${PORT}`);
});
