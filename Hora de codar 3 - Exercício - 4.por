programa {
  funcao inicio() {

  inteiro numeros, soma, contador
  soma = 0 
  contador = 0 
  numeros = 100

  enquanto (numeros >=15){
    soma = soma + numeros
    contador = contador + 1
    numeros = numeros - 1
  } 
    
   real media
   media = soma / contador 

   escreva("O resultado da média é: " , media)
  }
}
