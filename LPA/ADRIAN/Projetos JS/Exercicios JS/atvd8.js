function avapont(pontuacoes){
    let pontconv = pontuacoes.split(" ")
    let qtdrecords = 0
    let piorjogo = 1
    let maiorpont = pontconv[0]
    let menorpont = pontconv[0]

    for (let i = 1; i < pontconv.length; i++){
        let conv = parseInt(pontconv[i])
        if (conv > maiorpont){
            maiorpont = conv
            qtdrecords++
        }else if (conv < menorpont){
            menorpont = conv
            piorjogo = i+1
        }
    }
    return[qtdrecords, piorjogo]
}

let pontstr = "10 20 20 8 25 3 0 1"


console.log(avapont(pontstr))