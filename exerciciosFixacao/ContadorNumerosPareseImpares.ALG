Algoritmo "semnome"

Var
   numeroDigitado, contadorPares, contadorImpares, contador: inteiro


Inicio
   escreva("Digite um n�mero inteiro positivo: ")
   leia(numeroDigitado)

   contadorPares <- 0
   contadorImpares <- 0
   contador <- 1

   enquanto contador <= numeroDigitado faca
      se contador mod 2 = 0 entao
         contadorPares <- contadorPares + 1
      senao
         contadorImpares <- contadorImpares + 1
      fimse
      contador <- contador + 1
   fimenquanto

   escreval("Quantidade de n�meros pares: ", contadorPares)
   escreval("Quantidade de n�meros �mpares: ", contadorImpares)


Fimalgoritmo