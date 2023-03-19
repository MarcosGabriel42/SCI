Algoritmo "notas";

Var
   nome : caractere;
   nota1, nota2, nota3, nota4, media : real;


Inicio
      escreva("Digite o nome do aluno: ")
              leia(nome)
      escreva ("Digite as quatro notas: ")
              leia (nota1, nota2, nota3, nota4)
             media<-(nota1 + nota2 + nota3 + nota4) /4
      escreva ("A media de notas digitadas e: ", media)
      
      se (media >= 6) entao
         escreva (" Aprovado")

      senao se (media >= 6) então
         escreva (" Reprovado")
      fimse

         
      
Fimalgoritmo