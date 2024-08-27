#include <studio.h>
#include <string.h> //incluir bibioteca de string

   int main () {
  
   int idade;
   double salario, altura;
   char genero;
   char nome [50]; // vetor de 50 caracteres

   idade = 20;
   salario = 5800.5;
   altura = 1.63;
   genero = 'f'
    strcpy (nome, "Maria Silva");// a funcao STRCPY serve para ser utilizado uma string, ou seja, com texto

    printf (" Idade = %d\n",idade);
    printf (" Salario= %.2lf\n", salario);
    printf (" Altura = %2lf\n",altura);
    printf (" Genero = %c\n",genero);
    printf (" Nome = %s\n",nome);
  

 return 0 ;

}