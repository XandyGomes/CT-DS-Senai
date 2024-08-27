function calcAltura(h1, taxH1, h2, taxH2) {
    
    if (h1 == h2) {
        if (taxH1 > taxH2) {
            console.log('As duas crianças tem a mesma altura mas a primeira crianca que tem a taxa maior ultrapassa em 1 ano')
        } else if (taxH2 > taxH1) {
            console.log('As duas crianças tem a mesma altura mas a segunda crianca que tem a taxa maior ultrapassa em 1 ano')
        } else {
            console.log('As duas crianças tem a mesma altura e mesma taxa, portanto nenhuma ultrapassa a outra')
        }
    } else if (h1 < h2 && taxH1 > taxH2) {
        
        let tempo

        tempo = 0;

        while (h1 <= h2) {
            h1 += taxH1
            h2 += taxH2
            tempo++
        }
        
        console.log('A primeira criança que é a menor, ultrapassará em ' + tempo + ' ano(s)')

    } else if (h1 > h2 && taxH2 > taxH1) {
        let tempo

        tempo = 0;

        while (h2 <= h1) {
            h2 += taxH2
            h1 += taxH1
            tempo++
        }
        console.log('A segunda criança que é a menor, ultrapassará em ' +  tempo + ' ano(s)')
    } else if (h1 < h2 && taxH1 < taxH2) {
        console.log('A primeira criança que é a menor, não conseguirá ultrapassar a criança maior' )
    } else if (h1 > h2 && taxH1 > taxH2) {
        console.log('A segunda criança que é a menor, não conseguirá ultrapassar a maior')
    } else {
        console.log('Não foi possível calcular, verifique os parâmetros')
    }
}


calcAltura(130, 1, 150, 2)