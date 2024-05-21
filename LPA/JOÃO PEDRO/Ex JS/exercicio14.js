//Crie uma estrutura condicional switch que receba uma string com o nome de uma fruta e que possua três 
//casos: Caso maçã, retorne no console: “Não vendemos esta fruta aqui”. Caso kiwi, retorne: “Estamos com escassez de kiwis”. Caso melancia, retorne: “Aqui está, são 3 reais o quilo”. Teste com estas três opções .Crie 
//também um default, que retornará uma mensagem de erro no console. 
function string(fruta){
    switch(fruta){
        case "Maça":
            return `Não vendemos esta fruta aqui`;
            break;
        case "Kiwi":
            return `Estamos com escassez de Kiwis`;
            break;    
        case "melancia":
            return `Aqui está, são 3 reais o quilo`;
            break;   
        default:
            return `Opção inválida`;
    }
}
console.log(string("Maça"));
console.log(string("Kiwi"));
console.log(string("melancia"));
console.log(string(""));
