programa {
  funcao inicio() {
  
  inteiro v1, v2, soma, quantidade, contador
  real media 
  
  escreva("Informe o primeiro valor: ")
  leia(v1)

  escreva("Informe o segundo valor (superior ao inicial): ")
  leia(v2)

  soma = 0
  contador = v1
  quantidade = 0

  enquanto (contador <= v2){
    soma = soma + contador
    quantidade = quantidade + 1 
    contador = contador + 1 
  }

  media = soma / quantidade 

  escreva("A média aritmética dos números entre ", v1, " e ", v2, " é: " + media)
  
  }
}
