programa {
  funcao inicio() {
// 3.8 Meu amigo Mano Juca está tentando complementar a renda e resolveu
// fazer uns corre de Uber. Ele resolveu que vai fazer 5 corre por dia.
// Crie um programa que leia o valor dos cinco corre e mostre a ele quanto
// ganhou no dia.

real corridaUm, corridaDois, corridaTres, corridaQuatro , corridaCinco
real total

escreva ("Digite o valor da primera corrida: R$")
leia(corridaUm)
escreva ("Digite o valor da segunda corrida: R$")
leia(corridaDois)
escreva ("Digite o valor da terceira corrida: R$")
leia(corridaTres)
escreva ("Digite o valor da quarta corrida: R$")
leia(corridaQuatro)
escreva ("Digite o valor da quinta corrida: R$")
leia(corridaCinco)

total = corridaUm + corridaDois + corridaTres + corridaQuatro + corridaCinco

escreva("O valor total da corrida e : R$" , total)
  }
}
