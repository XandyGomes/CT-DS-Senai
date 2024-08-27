const express = require("express");
const mongoose = require("mongoose");
const bodyParser = require("body-parser");
const methodOverride = require("method-override");
const tasksRouter = require("./routes/tasks");

const app = express();

mongoose
  .connect("mongodb://localhost:27017/todo-app")
  .then(() => console.log("Conectado ao MongoDB"))
  .catch((err) => console.error("Erro ao conectar ao MongoDB:", err));

app.set("view engine", "ejs");
app.use(express.static("public"));
app.use(bodyParser.urlencoded({ extended: true }));
app.use(methodOverride("_method"));

app.use("/tasks", tasksRouter);

app.listen(3000, () => {
  console.log("Servidor rodando na porta 3000");
});
