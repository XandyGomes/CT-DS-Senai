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
        fat = parseInt(num);
        for(let i=1; i<num; i++){
            fat = fat * i
        }
        console.log(fat);
    }

    // exercicio12(5)

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
    exercicio16(10,20,"+")