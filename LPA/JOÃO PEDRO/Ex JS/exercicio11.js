function calcular(ano){
    if((ano % 4 == 0 && ano % 100 != 0) || ano % 400 == 0){
         return `Esse ano é bissexto`;
    } else {
         return `Esse ano não é bissexto`;
    }
 }
 
 console.log(calcular(2023)); // Esse ano é bissexto
 console.log(calcular(2021)); // Esse ano não é bissexto
 