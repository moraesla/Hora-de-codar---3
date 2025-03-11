programa {
  funcao inicio() {
  
  inteiro n, retorno = 1, a = 1, b = 1, tabuada = 1 

  escreva("Informe um número: ")
    leia(n)
  
  enquanto(retorno <= n){
    enquanto(tabuada <= 10){
      escreva("\n", a , " x " , b , " = ", a* b)

      b++
      tabuada++
    }

    escreva("\n")

    b = 1 
    tabuada = 1
    retorno++
    a++
  }
  }

}
