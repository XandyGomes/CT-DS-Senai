function calcAnuidade(Mes, valAnuidade) {
            
            if(Mes == 1) {
                return console.log(`O valor dos juros serão cobrados apenas no proximo mês, portanto o valor será ${valAnuidade}`)
            } else {
                let juros
                
                Mes -= 1
                juros = (valAnuidade * (1 + 5/100) ** Mes).toFixed(2);

                return console.log(`Valor a ser pago: ${parseInt(juros)}`)
            }

}


calcAnuidade(5, 100)