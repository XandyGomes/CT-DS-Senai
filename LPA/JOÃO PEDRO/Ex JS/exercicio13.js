//Crie um programa que exibe se um dia é dia útil, fim de semana ou dia inválido dado o número referente ao dia. Considere que domingo é o dia 1 e sábado é o dia 7. Utilize a estrutura Switch.
function calcular(dia){
    switch (dia){
        case 1:
           return `Domingo é final de semana`
           break;
        case 2:
            return `Segunda (Dia útil)`
            break;
        case 3:
            return `Terça (Dia útil)`   
            break;
         case 4:
             return `Quarta (Dia útil)`   
             break;
         case 5:
            return `Quinta (Dia útil)`   
            break;     
        case 6:
            return `Sexta (Dia útil)`   
            break;     
        case 7:
            return `Sábado é final de semana`   
            break;            
    }
}
console.log(calcular(1))
console.log(calcular(4))