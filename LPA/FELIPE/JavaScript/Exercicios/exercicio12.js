function calculoFat(num1) {
    let fat, num

    num = num1;
    fat = num1;

    for (let i = 1; i < num1; i++) {
        fat = (fat * (num - i))
    }

    return fat
}

console.log("Fatorial: " + calculoFat(5));
console.log("Fatorial: " + calculoFat(4));
console.log("Fatorial: " + calculoFat(7));
console.log("Fatorial: " + calculoFat(6));