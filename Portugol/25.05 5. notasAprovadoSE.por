programa {
  funcao inicio() {

    // 5) Crie um programa que peça ao usuário para digitar três notas individualmente (uma por vez),
    // faça a média e caso a média seja igual ou maior que 7, mostre uma mensagem "Aprovado!".

    real notaUm , notaDois , notaTres 
    real totalDasNotas , mediaDasNotas

    escreva ("Digite o primera nota do estudante: ")
    leia (notaUm)
  
    escreva ("Digite o segunda nota do estudante: ")
    leia (notaDois)

    escreva ("Digite o terceiro nota do estudante: ")
    leia (notaTres)

    totalDasNotas = notaUm + notaDois + notaTres
    mediaDasNotas = totalDasNotas / 3

    se (mediaDasNotas >= 7 ) {
      escreva ("Parabens voce esta aprovado : (NOTA) " , mediaDasNotas)
    }
  }
}
