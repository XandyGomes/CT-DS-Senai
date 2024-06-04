function valpago(valor, mes) {
  if (mes > 0 && mes < 13) {
    return (valor * (1 + 5 / 100) ** (mes - 1)).toFixed(2);
  } else {
    return "Mês inválido";
  }
}

console.log(valpago(100, 5));
