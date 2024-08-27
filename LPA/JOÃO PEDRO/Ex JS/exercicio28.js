function ParesImpares(vetorNumeros) {
    let qntdPares = 0;
    let qntdImpares = 0;
  
    for (let i = 0; i < vetorNumeros.length; i++) { 
      if (vetorNumeros[i] % 2 === 0) { 
        qntdPares++;
      } else {
        qntdImpares++;
      }
    }
  
    console.log(`Quantidade de pares: ${qntdPares}`);
    console.log(`Quantidade de ímpares: ${qntdImpares}`); 
  }
  
  const vetor = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  ParesImpares(vetor);