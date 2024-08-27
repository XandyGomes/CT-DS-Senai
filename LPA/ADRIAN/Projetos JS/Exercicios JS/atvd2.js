function tipoTriangulo(a, b, c) {
  if (a == b && b == c) {
    return `O Triângulo de lados ${a},${b},${c} é Equilátero`;
  } else if (a == b || a == c || b == c) {
    return `O Triângulo de lados ${a},${b},${c} é Isósceles`;
  } else {
    return `O Triângulo de lados ${a},${b},${c} é Escaleno`;
  }
}
console.log(tipoTriangulo(3, 3, 3));
