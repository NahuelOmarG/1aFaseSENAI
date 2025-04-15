programa {
  funcao inicio() {
    // Desenvolva um programa que indique se um número é divisível por 3 e por 5 ao mesmo tempo.

    inteiro numero

    escreva("Digite um número: ")
    leia(numero)

    se(numero % 3 == 0 e numero % 5 == 0){
      escreva("Este numero (" , numero , ") e divisivel por 3 e por 5 ao mesmo tempo.")
    }senao{
      escreva("Este numero (" , numero , ") nao e divisivel por 3 ou por 5.")
    }
  }
}
