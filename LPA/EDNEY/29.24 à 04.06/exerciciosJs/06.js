function juros(a,b,c){
    return console.log ("Juros simples: ", a + (a * b/100 * c))
}
function juros1(a,b,c){
    return console.log ("Juros Compostos: ", a * (1 + b/100) ** c)
}
juros(100,5,3)
juros1(100,5,3)