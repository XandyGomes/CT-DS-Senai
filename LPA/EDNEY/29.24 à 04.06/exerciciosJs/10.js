function verificaNum(num){
    if(num % 3 == 0){
        return true
    }else{
        return false
    }
}
console.log(verificaNum(3))
console.log(verificaNum(2))
console.log(verificaNum(150))

console.log("---------------------")


function verificaNumTernario(num){
   return num % 3 == 0 ? true : false
}
console.log(verificaNum(3))
console.log(verificaNum(2))
console.log(verificaNum(150))