programa {
  funcao inicio() {
  
  inteiro ordem = 1, contador = 1, soma = 0, numero, dentro, fora

  dentro = 0
    fora = 0

  enquanto(contador <= 10){
    escreva("Informe o " , ordem , " numero: ")
    leia(numero)
    soma = soma + numero
    contador = contador + 1 
    ordem = ordem + 1


  se(numero >= 24 e numero <= 42){
    dentro = dentro + 1
  }
  senao{
    fora = fora + 1}
  }

  escreva("Quantidade de valores dentro do intervalo (24 a 42): ", dentro, "\n")
  escreva("Quantidade de valores fora do intervalo (24 a 42): ", fora, "\n")
  }
}
