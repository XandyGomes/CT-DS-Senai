function intervalos() {
    let vet = [8, 10, 12, 14, 16, 18, 20, 22]
    let dentro
    let fora

    dentro = 0;
    fora = 0;

    for (let i = 0; i < vet.length; i++) {
        if (vet[i] >= 10 && vet[i] <= 20) {
            dentro++
        } else {
            fora++
        }
    }

    return (
        console.log(`Qtd dentro do intervalo 10/20: ${dentro}`),
        console.log(`Qtd fora do intervalo 10/20: ${fora}`)
    )
}

intervalos()