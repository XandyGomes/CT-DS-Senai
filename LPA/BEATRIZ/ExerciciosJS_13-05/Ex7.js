function bhaskara(ax2, bx, c){
    let resultados = []
    let delta = (bx ** 2) - (4 * ax2 * c)
    if(delta < 0){
        return "Delta é negativo"
    }
    let x1 = ((-bx + matchMedia.sqrt(delta)) / (2 * ax2))
    let x2 = ((-bx - matchMedia.sqrt(delta)) / (2 * ax2))

    resultados.push(x1)
    resultados.push(x2)

    return resultados
}
console.log(bhaskara(1, -10, 24))
