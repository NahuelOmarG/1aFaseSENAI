programa {
  funcao inicio() {
    //5.1// Crie um programa que execute a validação de uma senha digitada
    //pelo usuário. Caso ele digite a senha “1234” devemos informar a ele
    //“acesso permitido”. Para qualquer outra senha digitada, informar “acesso negado”.

    inteiro senhaDigitada 

    escreva ("Digite a sua senha: ")
    leia (senhaDigitada)

    se (senhaDigitada == 1234){
      escreva ("Acceso autorizado!")
    }senao{
      escreva ("Acceso NEGADO!!!")
    }
  }
}
