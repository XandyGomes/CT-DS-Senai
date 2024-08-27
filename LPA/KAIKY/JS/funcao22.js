function MesAnuidade (Mes, ValorPagar){
    let resu
    resu = (ValorPagar * (1 + (5/100))**(Mes-1)).toFixed(2)
        return `O valor inicial é de ${ValorPagar} O valor com juros é de ${resu}`
    }

console.log(MesAnuidade(5, 100))
