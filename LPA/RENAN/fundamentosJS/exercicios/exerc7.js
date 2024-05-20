function formula(ax2, bx, c){

    let delta = bx**2 - 4*ax2*c;

    if(delta <= 0) {
       console.log("Delta Negativo ")
        return

    }

    let x1 = (-bx + Math.sqrt(delta)) / (2 * ax2);
    let x2 = (-bx - Math.sqrt(delta)) / (2 * ax2);
    

    console.log("Raíz 1: " + x1)
    console.log(" Raíz 2: " + x2)

}

formula(1, -10, 24)
