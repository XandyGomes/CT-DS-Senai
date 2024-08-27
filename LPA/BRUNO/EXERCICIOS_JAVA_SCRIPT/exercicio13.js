function verificaDia(numeroDia) {
    switch (numeroDia) {
        case 1:
        case 7:
            console.log("Fim de semana");
            break;
        case 2:
        case 3:
        case 4:
        case 5:
        case 6:
            console.log("Dia útil");
            break;
        default:
            console.log("Dia inválido");
    }
}

verificaDia(1);  
verificaDia(3);  
verificaDia(8);  
