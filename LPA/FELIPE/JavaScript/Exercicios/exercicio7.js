function calculoBhaskara (ax2, bx, c) {
    let resultados = []
    let delta = (bx ** 2) - (4 * ax2 * c)

    if (delta < 0) {
        console.log('Delta é negativo!!!')
    }
    
    let calculoX1 = ( (-bx + Math.sqrt(delta) ) / (2 * ax2) )
    let calculoX2 = ( (-bx - Math.sqrt(delta) ) / (2 * ax2) )

    resultados.push(calculoX1)
    resultados.push(calculoX2)

    return resultados
}

console.log(calculoBhaskara(1, -10, 24))