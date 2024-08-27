function selecao(n) {
  while (n != 0) {
    if (n >= 100) {
      console.log("nota de 100");
      n = n - 100;
    } else if (n >= 50) {
      console.log("nota de 50");
      n = n - 50;
    } else if (n >= 10) {
      console.log("nota de 10");
      n = n - 10;
    } else if (n >= 5) {
      console.log("nota de 5");
      n = n - 5;
    } else if (n >= 2) {
      console.log("nota de 2");
      n = n - 2;
    } else if (n >= 1) {
      console.log("nota de 1");
      n = n - 1;
    }
  }
}

selecao(163);
