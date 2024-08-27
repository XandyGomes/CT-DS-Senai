function fatorial(num){
    let fat = parseInt(num)
    for(let i=1;i<num;i++){
        fat = fat * i
    }
    return fat
}
console.log(fatorial(7))