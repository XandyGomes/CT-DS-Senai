function store(fruit) {
    let resultFruit

    switch (fruit) {
        case 'Maça':
            return resultFruit = 'Não vendemos essa fruta aqui'
        break;
    
        case 'Kiwi':
            return resultFruit = 'Estamos com escassez de kiwi'
        break;

        case 'Melancia':
            return resultFruit = 'Aqui está, são 3 reais o quilo'
        break;

        default:
            return resultFruit = 'Fruta Inválida'
        break;
    }
}

console.log(store('Maça'));
console.log(store('Kiwi'));
console.log(store('Melancia'));
console.log(store('Mamão'));
console.log(store('Beterraba'));