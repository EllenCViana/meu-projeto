Algoritmo "semnome"

Var
   soma, digito: inteiro
   numero: real

Inicio
  escreval("Digite um n�mero inteiro positivo: ")
  leia(numero)

  enquanto numero <= 0 faca
    escreval("Digite um n�mero inteiro positivo: ")
    leia(numero)
  fimenquanto

  soma <- 0

  enquanto numero > 0 faca
    digito <- numero % 10
    soma <- soma + digito
    numero <- numero / 10
  fimenquanto

  escreval("A soma dos d�gitos do n�mero �: ", soma)


Fimalgoritmo