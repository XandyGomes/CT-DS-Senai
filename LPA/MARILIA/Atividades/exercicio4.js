
function calcularDivisao(dividendo, divisor) {
   
  
    const quociente = Math.floor(dividendo / divisor);
    
  
    const resto = dividendo % divisor;
    
 
    console.log(`Dividendo: ${dividendo}`);
    console.log(`Divisor: ${divisor}`);
    console.log(`Quociente: ${quociente}`);
    console.log(`Resto: ${resto}`);
}


calcularDivisao(20, 10); 

