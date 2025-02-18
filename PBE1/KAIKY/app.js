const express = require('express');
const mongoose = require('mongoose');
const bodyParser = require('body-parser');
const tarefasRoutes = require('./routes/tarefas');

const app = express();
app.use(bodyParser.urlencoded({ extended: true }));
app.set('view engine', 'ejs');

// Servindo arquivos estáticos
app.use(express.static('public'));

// Conectando ao MongoDB usando Mongoose
const url = 'mongodb://localhost:27017/tarefasDB';

mongoose.connect(url, { useNewUrlParser: true, useUnifiedTopology: true })
    .then(() => {
        console.log('Conectado ao MongoDB');

        // Usando as rotas de tarefas
        app.use('/tarefas', tarefasRoutes);

        // Rota principal redireciona para /tarefas
        app.get('/', (req, res) => {
            res.redirect('/tarefas');
        });

        const PORT = process.env.PORT || 3000;
        app.listen(PORT, () => {
            console.log(`Servidor rodando na porta ${PORT}`);
        });
    })
    .catch(err => console.error('Erro ao conectar ao MongoDB:', err));
