<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Operações Matemáticas</title>
</head>
<body>
    <h1>Operações Matemáticas</h1>
    <script>
        // Função que realiza as operações matemáticas
        function calcularOperacoes(valor1, valor2) {
            const soma = valor1 + valor2;
            const subtracao = valor1 - valor2;
            const multiplicacao = valor1 * valor2;
            const divisao = valor1 / valor2;

            document.write(`<p>Soma: ${soma}</p>`);
            document.write(`<p>Subtração: ${subtracao}</p>`);
            document.write(`<p>Multiplicação: ${multiplicacao}</p>`);
            document.write(`<p>Divisão: ${divisao}</p>`);
        }

        // Exemplo de uso da função
        const valorA = 10;
        const valorB = 5;
        calcularOperacoes(valorA, valorB);
    </script>
</body>
</html>



