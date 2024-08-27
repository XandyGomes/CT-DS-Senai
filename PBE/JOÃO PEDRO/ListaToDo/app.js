const express = require("express");
const mongoose = require("mongoose");
const bodyParser = require("body-parser");
const taskRoutes = require("./routes/tasks");
const manageTaskRoutes = require("./routes/manage-tasks");

const app = express();

// Conexão com o banco de dados MongoDB
mongoose.connect("mongodb://localhost:27017/todoDB", {
    useNewUrlParser: true,
    useUnifiedTopology: true,
})
.then(() => console.log("Conexão com o MongoDB realizada com sucesso!"))
.catch(err => console.log("Erro: " + err));

// Configuração do body-parser
app.use(bodyParser.urlencoded({ extended: true }));

// Configuração para servir arquivos estáticos
app.use(express.static('public'));

// Configuração do template ejs
app.set("view engine", "ejs");

// Configuração das rotas principais
app.use("/tasks", taskRoutes);          // Rota principal de tasks
app.use("/manage", manageTaskRoutes);   // Rota para gerenciamento de tasks

// Rota inicial - redireciona para a página de gerenciamento de tarefas
app.get("/", (req, res) => {
    res.redirect("/manage");
});

// Porta 
const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
    console.log(`Servidor rodando na porta ${PORT}`);
});
