function Calcular(mes, valor) {
    if (mes > 0 && mes < 13) {
        return (valor * Math.pow((1 + (5 / 100)), (mes - 1))).toFixed(2);
    } else {
        return "Mês inválido";
    }
}

console.log(Calcular(5, 100));
