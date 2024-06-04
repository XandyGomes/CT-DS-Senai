function Calculadora(num1, num2, opera){
    var resu

    switch(opera){
        case "+":
        resu = parseInt(num1) + parseInt(num2)
        console.log(`O resultado da soma de ${num1} e ${num2} e ${resu}`)
        break
        case "-":
            resu = parseInt(num1) - parseInt(num2)
            console.log(`O resultado da subtração de ${num1} e ${num2} é: ${resu}`)
            break
        case "*":
            resu = parseInt(num1) * parseInt(num2)
            console.log(`O resultado da subtração de ${num1} e ${num2} é: ${resu}`)
            break
        case "/":
            resu = parseInt(num1) / parseInt(num2)
            console.log(`O resultado da subtração de ${num1} e ${num2} é: ${resu}`)
            break
    }
}

Calculadora(2,2,"+")
Calculadora(6,2,"-")
Calculadora(6,2,"*")
Calculadora(6,2,"/")