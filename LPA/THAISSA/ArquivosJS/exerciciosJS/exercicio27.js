function calcularCrescimento(altura1, taxa1, altura2, taxa2){
    if(altura1 == altura2){
        if(taxa1 > taxa2){
            return 'A criança 1 ultrapassa a criaça 2 em 1 ano'
        } else if (taxa1 < taxa2){
            return 'A criança 2 ultrapassa a criança 1 em 1 ano' 
        } else {
            return 'As crianças tem igual altura e crescimento'
        }
    } else{
        if(altura1 > altura2){
            if(taxa1 >= taxa2){
                return 'A criança menor não ultrapassará a maior'
            } else if(taxa1 >= taxa2){
                return calcularTempo(altura2, taxa2, altura1,taxa1)
            }
        }else{
            if(taxa2 >= taxa1){
                return 'A criança menor não ultrapassará a maior'
            } else if(taxa2 >= taxa1){
                return calcularTempo(altura1, taxa1, altura2,taxa2)
            }}
    
}
}
function calcularTempo(alturaMenor, taxaAlturaMenor, alturaMaior, taxaAlturaMaior){
        let qtdAnos = 0
        while (alturaMenor < alturaMaior){
            alturaMenor += taxaAlturaMenor
            alturaMaior += taxaAlturaMaior
            qtdAnos++
        }
        console.log(qtdAnos)
        return (qtdAnos)
    
}
    console.log(calcularCrescimento(130,1,150,2))