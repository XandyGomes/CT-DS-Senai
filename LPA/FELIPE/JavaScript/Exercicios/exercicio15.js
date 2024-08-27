function store(cars) {
    let resultCars

    switch (cars) {
        case 'Hatch':
            return resultCars = 'Compra efetuada com sucesso'
        break;
    
        case 'Sedan':
            return resultCars = 'Tem certeza que não prefere esse modelo?'
        break;

        case 'Motocicletas':
            return resultCars = 'Tem certeza que não prefere esse modelo?'
        break;

        case 'Caminhonetes':
            return resultCars = 'Tem certeza que não prefere esse modelo?'
        break;

        default:
            return resultCars = 'Não trabalhamos com este tipo de automóvel aqui'
        break;
    }
}

console.log(store('Hatch'));
console.log(store('Sedan'));
console.log(store('Motocicletas'));
console.log(store('Caminhonetes'));
console.log(store('Corolla'));