function calcularTempoDeCrescimento(taxaCrescimentoAnual1, taxaCrescimentoAnual2, altura1, altura2) {
  if (altura1 === altura2) {
    return "As crianças já têm a mesma altura.";
  } else if (altura1 >= altura2) {
    const diferencaAltura = altura1 - altura2;
    let anos = 0;
    let alturaAtual = altura2;

    while (alturaAtual < altura1) {
      alturaAtual += alturaAtual * (taxaCrescimentoAnual2 / 100);
      anos++;
    }

    return `Levará aproximadamente ${anos} anos para a segunda criança alcançar a altura da primeira.`;
  } 

  const diferencaAltura = altura2 - altura1;
  let anos = 0;
  let alturaAtual = altura1;

  while (alturaAtual < altura2) {
    alturaAtual += alturaAtual * (taxaCrescimentoAnual1 / 100);
    anos++;
  }

  return `Levará aproximadamente ${anos} anos para a primeira criança alcançar a altura da segunda.`;
}

const taxaCrescimento1 = 2; 
const taxaCrescimento2 = 3; 
const altura1 = 150;
const altura2 = 140;

const resultado = calcularTempoDeCrescimento(taxaCrescimento1,taxaCrescimento2, altura1, altura2);
console.log(resultado); 