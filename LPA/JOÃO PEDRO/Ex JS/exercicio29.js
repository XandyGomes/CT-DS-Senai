function observarIntervalo(vetor) {
    let qntdNumerosIntervalo = 0;
    let qntdNumerosFora = 0;
  
    for (let i = 0; i < vetor.length; i++) { 
      if (vetor[i] >= 10 && vetor[i] <= 20) {
        qntdNumerosIntervalo++;
      } else {
        qntdNumerosFora++;
      }
    }
  
    return `Quantidade de números dentro do intervalo [10, 20]: ${qntdNumerosIntervalo}\nQuantidade de números fora do intervalo [10, 20]: ${qntdNumerosFora}`;
  }
  
  const vetor = [7, 8, 9, 10, 11, 12, 16, 17, 18, 19, 20, 21];
  console.log(observarIntervalo(vetor));