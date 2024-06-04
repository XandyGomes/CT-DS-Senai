function fatorial(n){
    let res = 1 
    for(let i = n; i>1; i--){
        res = res * i;
    }
    return res
}
console.log("Fatorial normal: ", fatorial(5));

function fatorialRescursivo(n){
    if(n == 0){
        return 1
    }else{
        return  n * fatorial(n-1)
    }
}
console.log("Fatorial recursivo: ", fatorial(5))