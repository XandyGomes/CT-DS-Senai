const express = require('express');
const bodyParser = require('body-parser');
const { Pool } = require('pg');

const app = express();

//configuração do pool de conexão com o postgree

const pool = new Pool({
    user: 'postgres',
    host: 'localhost',
    database: 'cadastro_usuarios',
    password: '1234',
    port: '5432'

});

app.use(bodyParser.urlencoded({ extended: true }));
app.set('view engine', 'ejs');


app.get('/cadastro', (req, res) =>{
    res.render('cadastro')    
});
//rota pra processar nosso formulario
app.post('/cadastro', async (req, res) => {
    const { name, email, password } = req.body;

    try {
        const query = 'INSERT INTO users (name, email, password) VALUES ($1, $2, $3) RETURNING id ';
        const values = [name, email, password];
        const result = await pool.query(query, values);

        res.send(`Usuário cadastrado com sucesso! ID: ${result.rows[0].id}`);
    } catch (err) {
        console.error('Erro ao cadastrar usuário', err);
        res.status(500).send('Erro ao cadastrar usuário.')

    }
});

app.listen(3000, () => {
    console.log("Servidor rodando na porta 3000 ");
});