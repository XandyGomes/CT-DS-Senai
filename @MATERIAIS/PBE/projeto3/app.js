const express = require('express');
const { MongoClient } = require('mongodb');
const bodyParser = require('body-parser');
const clientesRoutes = require('./routes/clientes');

const app = express();
app.use(bodyParser.urlencoded({ extended: true }));
app.set('view engine', 'ejs');

// Servindo arquivos estáticos
app.use(express.static('public'));

const url = 'mongodb://localhost:27017';
const dbName = 'clientesDB';

MongoClient.connect(url, { useUnifiedTopology: true })
    .then(client => {
        console.log('Conectado ao MongoDB');
        const db = client.db(dbName);

        // Inicializando a coleção de clientes nas rotas
        clientesRoutes.initialize(db);

        // Usando as rotas de clientes
        app.use('/clientes', clientesRoutes.router);
    })
    .catch(err => console.error('Erro ao conectar ao MongoDB:', err));

const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
    console.log(`Servidor rodando na porta ${PORT}`);
});
