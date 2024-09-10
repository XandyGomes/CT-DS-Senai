const express = require("express");
const bodyParser = require("body-parser");
const { Pool } = require("pg");

const app = express();

//Configuração do pool de conexão com o PostgreSQL
const pool = new Pool({
  user: "postgres",
  host: "localhost",
  database: "cadastro_usuarios",
  password: "031080",
  port: 5432,
});

app.use(bodyParser.urlencoded({ extended: true }));
app.set("view engine", "ejs");

//Rota para exibir nosso formulário de cadastro
app.get('/cadastro', (req,res) =>{
    res.render('cadastro');
})

//Rota para processar nosso formulário de cadastro
app.post("/cadastro", async (req, res) => {
  const { name, email, password } = req.body;

  try {
    const query =
      "INSERT INTO users (name, email, password) VALUES ($1, $2, $3) RETURNING id";
    const values = [name, email, password];
    const result = await pool.query(query, values);

    res.send(`Usuário cadastrado com sucesso! ID: ${result.rows[0].id}`);
  } catch (err) {
    console.error("Erro ao cadastrar usuário: ", err);
    res.status(500).send("Erro ao cadastrar usuário.");
  }
});

app.listen(3000, () => {
  console.log("Servidor rodando na porta 3000!!!");
});
