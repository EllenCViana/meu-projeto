Algoritmo "semnome"

Var
   idade: inteiro

Inicio
   escreval ("Insira a sua idade: ")
   leia (idade)

   se idade <= 0 entao
      escreval ("Insira uma idade v�lida")
   senao
      se (idade > 0) e (idade < 13) entao
         escreval ("Voc� � uma crian�a")
      senao
         se (idade >= 13) e (idade < 18) entao
            escreval ("Voc� � um adolescente")
         senao
            se (idade >= 18) e (idade < 60) entao
               escreval ("Voc� � um adulto")
            senao
               se (idade >= 60) e (idade <= 130) entao
                  escreval ("Voc� � um idoso")
               senao
                  se (idade > 130) entao
                     escreval ("Insira uma idade v�lida")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo