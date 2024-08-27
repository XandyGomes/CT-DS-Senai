const express = require('express');
const fs = require('fs'); // fs é o módulo file-system
const app = express();

app.get('/', processRequest);

function processRequest(request, response) {
    readText(request, response);
    console.log('Requisição Terminou');
}

function readText(request, response) {
    // Essa função vai ler o arquivo .TXT com qualquer coisa dentro
    fs.readFile('teste.txt', function(err, data) {
        if (err) {
            console.log('erro na leitura');
            return response.status(500).send('Erro ao ler o arquivo');
        }
        response.write(data);
        response.end();
        console.log('Leu arquivo');
    });
    console.log('Lendo o arquivo, aguarde');
}

app.listen(3000)

