algoritmo "semnome"

var
num,cont,maior,menor:inteiro

inicio

	cont<-1
	enquanto cont<5 faca
	         escreval("Digite 5 numeros aleatoriamente")
	         leia(num)
	         maior<-num
	         menor<-num
	         cont<-cont+1
	         escreval("Digite 5 numeros aleatoriamente")
	         leia(num)
	                  se num>maior entao
	                  maior<-num
	                  fimse
	                  se num<menor entao
	                  menor<-num
	                  fimse
	         cont<-cont+1
	fimenquanto
	escreval("O numero maior e: ",maior," e o numero menor e: ",menor)
fimalgoritmo