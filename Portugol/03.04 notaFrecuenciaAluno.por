programa {
  funcao inicio() {
    inteiro notaAluno  
    inteiro frecuenciaAluno

    escreva ("Digite a nota do aluno: ")
    leia (notaAluno)
    escreva ("Digite a frecuencia do aluno: ")
    leia (frecuenciaAluno)

    se (notaAluno >= 7 e frecuenciaAluno >= 75){
      escreva ("O aluno esta aprovado!.")
    }senao {
      escreva ("O aluno esta reprovado!.")
    }
  }
}
