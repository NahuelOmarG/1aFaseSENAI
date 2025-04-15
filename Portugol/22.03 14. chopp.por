programa {
  funcao inicio() {
 //14) Em uma festa de família alemã, 45 pessoas foram convidadas para beber. Para tanto, foram comprados 300 litros de chopp. 
 //Criar um programa que calcule a média de litros bebidos por pessoa, considerando ainda a quantidade de chopp (litros)
 //desperdiçado e a quantidade de chopp (litros) que sobrou. Esses dados devem ser digitados pelo usuário. 
 //Caso não tenha havido desperdício e não tenha sobrado chopp, digitar 0 para ambos. Ao final, mostrar a média de litros bebidos por pessoa na festa.

 inteiro convidados = 45
 real litrosComprados = 300, desperdicioBebida, sobrouBebida, litrosBebida, mediaBebida

 escreva("Digite a quantidade de chopp desperdiçado em litros: ")
 leia(desperdicioBebida)
 escreva("Digite a quantidade de chopp que sobrou em litros: ")
 leia(sobrouBebida)

litrosBebida = litrosComprados - desperdicioBebida - sobrouBebida

mediaBebida = litrosBebida / convidados

 escreva("A média de litros bebidos por pessoa na festa foi: ", mediaBebida , " litros.")

  }
}
