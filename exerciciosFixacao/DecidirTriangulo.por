Algoritmo "semnome"

Var
   lado1, lado2, lado3: real


Inicio
   escreval ("Vamos descobrir qual � o tipo do seu triangulo")
   escreval ("Digite o tamanho do primeiro lado: ")
   leia (lado1)
   se lado1 < 0 ou lado1 entao
      escreval ("Digite numeros v�lidos")
   senao
      escreval ("Digite o tamanho do segundo lado: ")
      leia (lado2)
      se lado2 < 0 entao
         escreval ("Digite numeros v�lidos")
      senao
         escreval ("Digite o tamanho do terceiro lado: ")
         leia (lado3)
         se lado3 < 0 entao
            escreval ("Digite n�meros v�lidos")
         senao
            se (lado1 = lado2) e (lado2 = lado3) entao
               escreval ("Seu triangulo � equilatero")
            senao
               se (lado1 = lado2) ou (lado1 = lado3) ou (lado2 = lado3) entao
                  escreval ("Seu triangulo � is�sceles")
               senao
                  se (lado1 <> lado2) e (lado2 <> lado3) entao
                     escreval ("Seu triangulo � escaleno")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse




Fimalgoritmo