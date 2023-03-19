Algoritmo "matriz"

Var
   nomes: vetor [1..3] de caractere
   notas: vetor [1..5,1..4] de real
   medias: vetor [1..5] de real
   contadorLoop1, contadorLoop2: inteiro
   menor, maior: real

Inicio

 //Leitura dos nomes e as notas de cada aluno
   para contadorLoop1 de 1 ate 3 faca
       escreva("Digite o nome do aluno: ", contadorLoop1, " de 3: ")
          leia(nomes[contadorLoop1])
   para contadorLoop2 de 1 ate 4 faca
        escreva("Digite a nota ", contadorLoop2, " do aluno ", nomes[contadorLoop1], ": ")
          leia(notas[contadorLoop1, contadorLoop2])

       fimpara

 //CÁLCULO DAS MÉDIAS
   medias[contadorLoop1] := (notas[contadorLoop1, 1] + notas[contadorLoop1, 2] + notas[contadorLoop1, 3] + notas[contadorLoop1, 4]) / 4
   menor:= (medias[contadorLoop1])
   maior:= (medias[contadorLoop1])
   fimpara

 //APRESENTAÇÃO DOS RESULTADOS
     para contadorLoop1 de 1 ate 3 faca
          se medias[contadorLoop1] >= 6 entao

          se (menor > medias[contadorLoop1]) entao
          menor <- (medias[contadorLoop1])
          fimse

          se (maior < medias[contadorLoop1]) entao
          maior := medias[contadorLoop1]]
          fimse
          
            escreval("O aluno(a): ", nomes[contadorLoop1], " foi aprovado com as notas (", notas[contadorLoop1, 1], ", ", notas[contadorLoop1, 2], ", ", notas[contadorLoop1, 3], ", ", notas[contadorLoop1, 4], ") e média: ", medias[contadorLoop1])
          senao
            escreval("O aluno(a): ", nomes[contadorLoop1], " foi reprovado com as notas (", notas[contadorLoop1, 1], ", ", notas[contadorLoop1, 2], ", ", notas[contadorLoop1, 3], ", ", notas[contadorLoop1, 4], ") e média: ", medias[contadorLoop1])
          fimse
     fimpara

            escreval("O aluno(a): ", nomes[contadorLoop1], " tem maior media é: ", maior)
            escreval("O aluno(a): ", nomes[contadorLoop1], " tem menor media é: ", menor)
Fimalgoritmo