function jurosSimples(c, t, tp){
    let montSimples = (c * t * tp) + c

    console.log("Montante Simples: " + montSimples.toFixed(2))

}

function jurosCompostos(c, t, tp){

    let i = Math.pow((1 + t) , tp)
    let montComposto = c * i

    console.log("Montante Composto: " + montComposto.toFixed(2))

}

jurosSimples(1000, 0.15, 3)
jurosCompostos(1000, 0.15, 3)