programa {
  funcao inicio() {
  
  inteiro contador = 1, ordem = 1, n, soma = 0

  enquanto(contador <= 6){
    escreva("Informe " + ordem + " número: ")
    leia(n)
    soma = soma + n
    contador = contador + 1
    ordem = ordem + 1
  }
   
   
   escreva("A média do aluno é: " , soma / 6 )
  }
}  

