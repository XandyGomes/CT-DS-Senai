// Exercicio1

    function exercicio1(num1, num2){
        console.log(parseInt(num1) + parseInt(num2))
        console.log(parseInt(num1) * parseInt(num2))
        console.log(parseInt(num1) - parseInt(num2))
        console.log(parseInt(num1) / parseInt(num2))
    }

    //exercicio1(10, 20)

    function exercicio2(l1, l2, l3){
        l1 = parseInt(l1);
        l2 = parseInt(l2);
        l3 = parseInt(l3);

        if(l1 === l2 && l1 === l3){
            console.log("O triângulo é equilátero!")
        }else if(l1 === l2 || l1 === l3 || l2 === l3){
            console.log("O triângulo é isóceles!")
        }else{
            console.log("O triângulo é Escaleno!")
        }
    }

    //exercicio2(20, 20, 20)

    function exercicio3(base, exp){
        return parseInt(base) ** parseInt(exp)
    }

    //console.log(exercicio3(10, 2))

    function exercicio4(dividendo, divisor){
        console.log("Resultado da divisão: " + parseInt(dividendo) / parseInt(divisor) + "\nResto da divisão: " + parseInt(dividendo) % parseInt(divisor))
    }

    //exercicio4(10, 3)

    function exercicio5(valor){
        var res = "R$"+ String(parseFloat(valor).toFixed(2)).replace(".", ",");
        
        return res
    }

    //console.log(exercicio5(100.300000000004))

    function exercicio6S(capIni, txJuros, tempoApl){
        capIni = parseInt(capIni)
        txJuros = parseInt(txJuros)
        tempoApl = parseInt(tempoApl)

        var juros = capIni * (txJuros/100) * tempoApl
        var montante = juros + capIni
        return montante
    }

    function exercicio6C(capIni, txJuros, tempoApl){
        capIni = parseInt(capIni)
        txJuros = parseInt(txJuros)
        tempoApl = parseInt(tempoApl)

        var montante = capIni * ((1 + (txJuros/100))**tempoApl)
        return montante
    }

    // console.log(exercicio6S(400, 5, 2))
    // console.log(exercicio6C(400, 5, 2))

    function exercio7(ax2, bx, c){
        ax2 = parseInt(ax2)
        bx = parseInt(bx)
        c = parseInt(c)

        var delta = (bx**2) - (4 * ax2 * c) 
        if(delta < 0){
            return "Delta é negativo"
        }else{
            var res = []
            res.push((-bx + Math.sqrt(delta)) / (ax2*2))
            res.push((-bx - Math.sqrt(delta)) / (ax2*2))
            return res + " " + delta
        }
    }

    //console.log(exercio7(3,-5,12))

    function exercicio8(lista){
        lista = String(lista)
        var pontuacoes = lista.split(" ")
        var recorde = 0
        var maximo = 0
        var minimo = 0
        for(let i = 0; i<pontuacoes.length; i++){
            if(parseInt(pontuacoes[i]) > parseInt(pontuacoes[maximo])){
                recorde++
                maximo = i
            }
            if(parseInt(pontuacoes[i])<parseInt(pontuacoes[minimo])){
                minimo = i
            }
        }
        return [recorde, minimo+1]
    }

    // console.log(exercicio8("10 20 20 8 25 3 0 30 1"))

    var exercicio9 = (nota) => {
        nota = parseInt(nota) 
        
        if(nota>=38){
            let mult5 = ((nota - nota%5) + 5) 
            if((mult5 - nota) < 3){
                nota = mult5
            }
        }

        if(nota >= 40){
            console.log(`Nota do aluno: ${nota}, APROVADO!`)
        }else{
            console.log(`Nota do aluno: ${nota}, REPROVADO!`)
        }
    }

    //exercicio9(43)

    var exercicio10 = (num) => {
        // num = parseInt(num)
        // if(num%3 == 0){
        //     return true
        // }
        // return false

        return num%3 == 0 ? true : false;
    }

    // console.log(exercicio10(11))

    var exercicio11 = function(ano){
        if(ano%400 == 0){
            console.log("Ano bissexto")
        }else if(ano%100 == 0 ){
            console.log("Ano não bissexto")
        }else if(ano%4 == 0){
            console.log("Ano bissexto")
        }else{
            console.log("Ano não bissexto")
        }
    }

    // exercicio11(2024)

    var exercicio12 = (num) =>{
        let fat = parseInt(num);
        for(let i=1; i<num; i++){
            fat = fat * i
        }
        console.log(fat);
    }

    //  exercicio12(5)

     function fatorialRec(n){
        if(n == 0){
            return 1
        }else{
            return n * fatorialRec(n-1)
        }
     }

    function exercicio13(dia){
        parseInt(dia);
        if(dia<=0 || dia > 7 || !dia){
            console.log("Dia inválido!")
        }else{
            switch(dia){
                case (1):
                    console.log("Domingo!")
                break
    
                case(7):
                    console.log("Sábado!")
                break
    
                default:
                    console.log("Dia útil!")
            }
        }
        
    } 

    // exercicio13()

    function exercicio14(fruta){
        switch(fruta.toUpperCase()){
            case("MAÇÃ"):
                console.log("Não vendemos essa fruta aqui!")
            break

            case("KIWI"):
                console.log("Estamos com escassez de Kiwis")
            break

            case("MELANCIA"):
                console.log("Aqui está, são 3 reais o kilo")
            break

            default:
                console.log("Fruta digitada inválida!")
        }
    }

    // exercicio14("alimento")

    var exercicio15 = (modelo) => {
        switch(modelo.toUpperCase()){
            case "HATCH":
                console.log("Compra efetuada com sucesso!")
            break
            case ("SEDAN"):
                console.log("Tem certeza que não prefere este modelo?")
            break
            case ("MOTOCICLETA"):
                console.log("Tem certeza que não prefere este modelo?")
            break
            case ("CAMINHONETE"):
                console.log("Tem certeza que não prefere este modelo?")
            break
            default:
                console.log("Não trabalhamos com este tipo de automóvel aqui!")
        }
    }
    // exercicio15("motocicleta")

    var exercicio16 = (vlr1, vlr2, op) =>{
        parseInt(vlr1), parseInt(vlr2);

        switch(op){
            case ("+"):
                console.log(vlr1+vlr2)
            break
            case ("-"):
                console.log(vlr1-vlr2)
            break
            case ("/"):
                console.log(vlr1/vlr2)

            break
            case ("*"):
                console.log(vlr1*vlr2)
            break
            default:
                console.log("Operação inválida!")
        }
    }
    // exercicio16(10,20,"+")


    function exercicio20(valor){
        var qtdeNotas = 0
        var resposta =''
        if(valor >= 100){
            while(valor > 100){
                qtdeNotas++
                valor -= 100
            }
            resposta += `${qtdeNotas} nota(s) de R$ 100,00.`
            qtdeNotas = 0
        }

        if(valor >= 50){
            while(valor >= 50){
                qtdeNotas++
                valor -= 50

            }
            resposta += ` ${qtdeNotas} nota(s) de R$ 50,00.`
            qtdeNotas = 0   
        }

        if(valor >= 10){
            while(valor >= 10){
                qtdeNotas++
                valor -= 10

            }
            resposta += ` ${qtdeNotas} nota(s) de R$ 10,00.`
            qtdeNotas = 0   
        }

        if(valor >= 5){
            while(valor >= 5){
                qtdeNotas++
                valor -= 5

            }
            resposta += ` ${qtdeNotas} nota(s) de R$ 5,00.`
            qtdeNotas = 0   
        }

        if(valor >= 2){
            while(valor >= 2){
                qtdeNotas++
                valor -= 2

            }
            resposta += ` ${qtdeNotas} nota(s) de R$ 2,00.`
            qtdeNotas = 0   
        }

        if(valor >= 1){
            while(valor >= 1){
                qtdeNotas++
                valor -= 1

            }
            resposta += ` ${qtdeNotas} nota(s) de R$ 1,00.`
            qtdeNotas = 0   
        }
        return resposta
    }

    // console.log(exercicio20(163))

    function exercicio202(valor){
        var qtdeNotas = 0
        var resposta =''

        while(valor > 0){
            if(valor >= 100){
                qtdeNotas++
                valor -= 100
                resposta += `${qtdeNotas} nota(s) de R$ 100,00.`
                qtdeNotas = 0
            } else if(valor >= 50){
                qtdeNotas++
                valor -= 50
                resposta += ` ${qtdeNotas} nota(s) de R$ 50,00.`
                qtdeNotas = 0   
            } else if(valor >= 10){
                qtdeNotas++
                valor -= 10
                resposta += ` ${qtdeNotas} nota(s) de R$ 10,00.`
                qtdeNotas = 0   
            } else if(valor >= 5){
                qtdeNotas++
                valor -= 5
                resposta += ` ${qtdeNotas} nota(s) de R$ 5,00.`
                qtdeNotas = 0   
            } else if(valor >= 2){
                qtdeNotas++
                valor -= 2
                resposta += ` ${qtdeNotas} nota(s) de R$ 2,00.`
                qtdeNotas = 0   
            } else{
                qtdeNotas++
                valor -= 1
                resposta += ` ${qtdeNotas} nota(s) de R$ 1,00.`
                qtdeNotas = 0   
            }
        }
        return resposta
    }

    // console.log(exercicio202(163))




    function exercicio21(idade){
        valor = 100
        if(idade<10 && idade >0){
            valor+=80
        }else if(idade<30){
            valor+=50
        }else if(idade<60){
            valor+=95
        }else if(idade<100){
            valor+=100
        }else{
            return "Idade inválida!"
        }

        return `O preço do plano de saúde será ${valor.toLocaleString('pt-br',{style: 'currency', currency: 'BRL'})}`
    }

    // console.log(exercicio21(30))


    function exercicio22(mes, anuidade){
        if(mes < 1 || mes > 12 || anuidade < 0){
            return `dados passados incorretamente!`
        }

        return (anuidade * (0.05+1)**(mes-1)).toLocaleString('pt-br',{style: 'currency', currency: 'BRL'})
        
        
    }

    // console.log(exercicio22(6, 100))

    function media23(nota1, nota2, nota3){
        var media
        if(nota1 > nota2 && nota1 > nota3){
            media = (4*nota1 + 3*nota2 + 3*nota3) / 10 
        }else if(nota2 > nota1 && nota2 > nota3){
            media = (4*nota2 + 3*nota1 + 3*nota3) / 10 
        }else{
            media = (4*nota3 + 3*nota2 + 3*nota1) / 10 
        }
        return media.toFixed(2)
    }

    function notaAleatoria(){
        return Math.floor(Math.random() * (10 - 0 + 1)) + 0
    }

    function exercicio23(){
        var cod = Math.floor(Math.random() * (10 - -1 + 1)) + -1//prompt("Digite o código do aluno: ")
        while(cod>=0){
            var nota1 = notaAleatoria()//prompt("Digite a nota 1 do aluno: ")
            var nota2 = notaAleatoria()//prompt("Digite a nota 2 do aluno: ")
            var nota3 = notaAleatoria()//prompt("Digite a nota 3 do aluno: ")
            var media = media23(nota1, nota2, nota3)
            var aprovacao = media>= 5 ? "APROVADO" : "REPROVADO"
            console.log(`Codigo do aluno: ${cod}\nNota1: ${nota1}\nNota2: ${nota2}\nNota3: ${nota3}\nMédia: ${media}, ${aprovacao}\n`)
            cod = Math.floor(Math.random() * (10 - -1 + 1)) + -1//prompt("Digite o código do aluno: ")
        }
        console.log("Programa finalizado!")
    }

    exercicio23()