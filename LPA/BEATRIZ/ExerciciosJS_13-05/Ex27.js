function calcularCrescimento(altura1, taxa1, altura2, taxa2){
    if(altura1 == altura2) {
        if(taxa1 > taxa2){
            return 'A criança 1 ultrapassa a criança 2 em 1 ano'
        }else if(taxa1 < taxa2){
            return 'A criança 2 ultrapassa a criança 1 em 1 ano'
        }else{
            return 'As crianças tem igual altura e crescimento'
        }
    }else{
        if(altura1 < altura2){
            if(taxa1 >= taxa2){
                return 'A criança menor não ultrapassará a maior'
            }
        }else{
            return calcularTempo(altura1, taxa1, altura2, taxa2)
        }
    }
}

function calcularTempo(alturaMenor, taxaAlturaMenor, alturaMaior, taxaAlturaMaior){
    let qtdAnos = 0
    while(alturaMenor < alturaMaior){
        alturaMenor += taxaAlturaMenor
        alturaMaior += taxaAlturaMaior
        qtdAnos++
    }
    return "Quantidadee de anos: " + qtdAnos
}

console.log(calcularCrescimento(150, 2, 130, 4))