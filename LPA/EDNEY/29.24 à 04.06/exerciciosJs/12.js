function fatorial(num){
    let fat = parseInt(num)
    for(let i=1;i<num;i++){
        fat = fat * i
    }
    return fat
}
console.log("Fatorial normal: "+fatorial(5))

/* function fatorialRecursivo(n){
    if(n==0){
        return 1
    }else{
        return n * fatorialRecursivo(n-1)
    }
}
console.log("Fatorial recursivo: "+fatorial(5))*/