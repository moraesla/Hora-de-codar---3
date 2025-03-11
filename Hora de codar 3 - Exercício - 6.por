programa {
  funcao inicio() {
  
  real n1, n2, media
  cadeia resposta, opcao = "S"
  inteiro aprovados = 0

  enquanto(opcao == "S"){
    escreva("Informe a primeira nota: ")
  leia(n1)

  escreva("Informe a segunda nota: ")
  leia(n2)

  media = (n1 + n2) / 2

  se(media >= 9.5){
    escreva("Aluno aprovado!")
    aprovados = aprovados + 1
  }
  senao{
    escreva("Aluno reprovado!\n")
  }
  
  escreva("O resultado da média é: " , media)

  escreva("\nCalcular a média de outro aluno (S/N)? ")
      leia(opcao)

  }

 escreva("A quantidades de alunos aprovados é: " , aprovados)
  
 
  }
}
