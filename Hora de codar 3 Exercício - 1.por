programa {
  funcao inicio() {
  
  real v1, v2, divisao

  escreva("Informe o primeiro valor: ")
  leia(v1)

  escreva("Informe o segundo valor: ")
  leia(v2)

  se(v2 <= 0){
    escreva("Informe um novo valor: ")
    leia(v2)
  }

  divisao = (v1 / v2)

  escreva("O resultado da divisaõ é: " , divisao)
  }
}
