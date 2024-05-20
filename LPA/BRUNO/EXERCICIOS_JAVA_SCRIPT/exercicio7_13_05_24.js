function calcularBhaskara(ax2, bx, c) {

    const delta = Math.pow(bx, 2) - 4 * ax2 * c;

   
    if (delta < 0) {
        return "Delta é negativo";
    } else {
   
        const x1 = (-bx + Math.sqrt(delta)) / (2 * ax2);
        const x2 = (-bx - Math.sqrt(delta)) / (2 * ax2);
        
       
        return [x1, x2];
    }
}


const coeficienteA = 3;
const coeficienteB = -5;
const coeficienteC = 12;

const raizes = calcularBhaskara(coeficienteA, coeficienteB, coeficienteC);
console.log(raizes); 