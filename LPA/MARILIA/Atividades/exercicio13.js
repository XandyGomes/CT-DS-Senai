function classificaDia(dia) {
    switch (dia) {
        case 1:
           return "Fim de Semana"
        case 2:
        case 3:
        case 4:
        case 5:
        case 6:
            return "Dia útil"
        case 7:
            return "Fim de Semana"
        default:
            return "Dia inválido" 
    }
}

console.log("------Dia------")
console.log(classificaDia(1))
console.log(classificaDia(2))
console.log(classificaDia(3))
console.log(classificaDia(4))
console.log(classificaDia(5))
console.log(classificaDia(6))
console.log(classificaDia(7))
console.log(classificaDia('a'))