function fatorialRecursivo(n){
    if(n == 0){
        return 1
    } return n * fatorial(n - 1)
} 

console.log(fatorialRecursivo(5))

function fatorial(n){
    res = 1
    for(let i = n; i > 1; i--){
        res = res * i
    }
    return res
}
console.log(fatorial(5))