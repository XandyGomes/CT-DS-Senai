function Verificar(string1, string2) {
    string1 = string1.toLowerCase();
    string2 = string2.toLowerCase();
    
    var vet1 = [];
    var vet2 = [];
    
    for (let i in string1) {
        if (!vet1.includes(string1[i])) {
            vet1.push(string1[i]);
        }
    }
    
    for (let i in string2) {
        if (!vet2.includes(string2[i])) {
            vet2.push(string2[i]);
        }
    }
    
    if (vet1.length != vet2.length) {
        return false;
    } else {
        vet1.sort();
        vet2.sort();
        for (let i in vet1) {
            if (vet1[i] != vet2[i]) {
                return false;
            }
        }
        return true;
    }
}
console.log(Verificar('aaaaaabC', 'abc')); 

