function anoBi(ano) {

    if(ano % 400 == 0) {
        return true

    }

    if(ano % 100 == 0) {
        return false
        
    }

    if(ano % 4 == 0) {
        return true
        
    }

    return false
}

console.log(anoBi(1993))