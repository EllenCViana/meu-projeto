Algoritmo "semnome"

Var
   ano, divisivel4, divisivel400, divisivel100: inteiro

Inicio
   escreva ("Insira um ano: ")
   leia (ano)
   divisivel4 <- ano % 4
   divisivel400 <- ano % 400
   divisivel100 <- ano % 100

   se ano <= 0 entao
      escreval ("Digite um ano v�lido")
   senao
      se (divisivel4 = 0) e (divisivel100 <> 0) entao
         escreval ("Esse ano � bissexto")
      senao
         se (divisivel4 <> 0) e (divisivel400 <> 0) entao
            escreval ("Esse ano n�o � bissexto")
         senao
            se (divisivel4 <> 0) e (divisivel400 = 0) entao
               escreval ("Esse ano � bissexto")
            fimse
         fimse
      fimse
   fimse




Fimalgoritmo