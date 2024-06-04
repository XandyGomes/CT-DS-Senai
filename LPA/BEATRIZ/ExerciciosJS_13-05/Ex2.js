/*02- Os triângulos podem ser classificados em 3 tipos quanto ao tamanho de seus lados:
        Equilátero: Os três lados são iguais. Isósceles: Dois lados iguais. Escaleno: 
        Todos os lados são diferentes. Crie uma função que recebe os comprimentos dos 
        três lados de um triângulo e retorne sua classificação quanto ao tamanho de seus lados. 
        (Neste exemplo deve-se abstrair as condições matemáticas de existência de um
        triângulo). */

function tipoTriangulo(a, b, c){
    if(a == b && b == c) {
    return `O Triângulo de lados ${a},${b},${c} é Equilátero`;
    }else if(a == b || a == c || b == c){
        return `O Triângulo de lados ${a},${b},${c} é Isósceles`;
    }else{
        return `O Triângulo de lados ${a},${b},${c} é Escaleno`;
    }
}
console.log(tipoTriangulo(3,3,3))