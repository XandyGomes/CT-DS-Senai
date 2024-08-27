function verificaDia(diaNum) {
    
    let dia
    
    switch (diaNum) {
        case 1 :
            return dia = "Final de Semana"
        break;

        case 2 :
            return dia = "Dia Útil"
        break;

        case 3 :
            return dia = "Dia Útil"
        break;

        case 4 :
            return dia = "Dia Útil"
        break;

        case 5 :
            return dia = "Dia Útil"
        break;

        case 6 :
            return dia = "Dia Útil"
        break;

        case 7 :
            return dia = "Final de Semana"
        break;
    
        default:
            return dia = "Dia Inválido"
        break;
    }
}

console.log(verificaDia(3));
console.log(verificaDia(6));
console.log(verificaDia(1));
console.log(verificaDia(7));
console.log(verificaDia(8));