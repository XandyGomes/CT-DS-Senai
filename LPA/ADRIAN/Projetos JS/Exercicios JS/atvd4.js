function div(dvd, dvs) {
  var resut, resto;
  resut = dvd / dvs;
  resto = dvd % dvs;

  console.log(
    `o resultado da divisão é: ${resut.toFixed(2)} e o resto é ${resto.toFixed(
      2
    )}`
  );
}

div(10, 2);
