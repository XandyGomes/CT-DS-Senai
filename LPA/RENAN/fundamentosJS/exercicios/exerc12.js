function fat(num) {
    let fat = 1;

    for(let i = num; i > 1; i--){
        fat = i * fat
    }

    return fat
}

console.log(fat(4))