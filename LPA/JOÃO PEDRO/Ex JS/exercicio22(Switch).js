function Calcular(Mes) {
    var anuidade = 100;
    var valor = 0;

    switch (Mes) {
        case 1:
            return `O valor a ser pago é R$${anuidade}`;
        case 2:
            valor = anuidade * (1 + 0.05 * 1);
            break;
        case 3:
        case 4:
        case 5:
        case 6:
        case 7:
        case 8:
        case 9:
        case 10:
        case 11:
        case 12:
            valor = anuidade * (1 + 0.05 * (Mes - 1));
            break;
        default:
            return "Mês inválido";
    }

    return `O valor a ser pago é R$${valor.toFixed(2)}`;
}

console.log(Calcular(5));

