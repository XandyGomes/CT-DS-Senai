function valido(dia){
    if(dia<1 || dia>7){
        console.log("Dia inválido!")
        return
    }else{
    switch(dia){
        case 1:
            console.log("Domingo!! Fim de semana")
            break
        case 7:
            console.log("Sabádo!! fim de semana")
            break
        default:
            console.log("Dia útil")
    }
}
}
console.log(valido(7))