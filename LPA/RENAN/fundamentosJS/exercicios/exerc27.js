function calcAltura (a1, t1, a2, t2) {

    if(a1 === a2) {
        console.log("As duas crianças são do mesmo tamanho, e com taxa de Crescimento iguais! ")
    
    } else if( (a1 > a2 && t1 > t2) || (a1 < a2 && t1 < t2)) {
        console.log("A criança menor não irá ultrapassar a criança maior")

    } else if( a1 > a2 && t1 < t2 ) {
        let i = 0;

        while(a1 >= a2) {
            a1 = a1 + t1
            a2 = a2 + t2

            i++

        }

        console.log(`A criança menor vai ultrapassar a criança maior em ${i}`)
        return;

    } else if( a1 < a2 && t1 > t2 ) {
        let i = 0;

        while(a1 <= a2) {
            a1 = a1 + t1
            a2 = a2 + t2

            i++

        }

        console.log(`A criança menor vai ultrapassar a criança maior em ${i}`)
        return;

    }

}

calcAltura(160, 8, 150, 10)
