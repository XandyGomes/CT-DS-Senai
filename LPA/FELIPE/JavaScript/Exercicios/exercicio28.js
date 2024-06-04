function intSorteado() {
    return Math.floor(Math.random() * 10)
}

function numParImp() {
    let num = [intSorteado(), intSorteado(), intSorteado(), intSorteado(), intSorteado(), intSorteado(), intSorteado(), intSorteado(), intSorteado(), intSorteado()]
    let par
    let impar

    par = 0;
    impar = 0;

    for (let i = 0; i < 10; i++) {
        if (num[i] % 2 == 0) {
            par++
        } else {
            impar++
        }
        
    }

    for (let i = 0; i < 10; i++) {
        console.log(`Inteiro da posição ${i+1}: ${num[i]}`)
        console.log('=================================')
    }
    
    return (
        console.log('Qtd de números pares: ' + par),
        console.log('Qtd de números impares: ' + impar)
    )
}

numParImp()