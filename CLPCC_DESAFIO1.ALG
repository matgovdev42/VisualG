algoritmo "clpcc_desafio1"

var
   num1, num2 : real
   resultado : real

inicio
      //entrada de dados
      escreval("Digite o primeiro n�mero: ")
      leia(num1)
      
      escreval("Digite o segundo n�mero: ")
      leia(num2)
      
      //processamento
      se(num1 > num2)entao
         escreval("O maior n�mero �: ", num1)
      senao
           escreval("O maior n�mero �: ", num2)
           
      fimse

fimalgoritmo