/* function fatorial(){
    let res = 0
    for(let i = n; i >1; i--){
        res = res * n
    }
    return res
} */

function fatorialRecursivo(n){
    if (n==0){
        return 1
    }else{
        return n * fatorialRecursivo(n-1)
    }
}

console.log(fatorialRecursivo(6))