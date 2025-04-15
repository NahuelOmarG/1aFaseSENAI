programa {
  funcao inicio() {
//     Mano Juca é meio tansinho, coitado. Disso vocês já sabem. Mas a
// coisa tem piorado. Um professor inventou de usar o tal do sistema de
// média ponderada, onde cada prova tem um valor (peso) diferente. Nas
// ideia desse professor que não tem pena da ausência de poder de
// processamento mental do Mano Juca cada prova tem o peso:
// - Prova 1: peso 0.4;
// - Prova 2: peso 0.6;
// - Prova 3: peso 1.
// Crie um algoritmo para ler as notas no Mano Juca e calcular a média
// dele, coitado...
// Diga também se o malandro passou (a média no mobral dele é 7,0).


 real pesoProvaUm = 0.4 , pesoProvaDois = 0.6 , pesoProvaTres = 1
 real mediaUm , mediaDois , mediaTres 
 real notaUm , notaDois, notaTres , notaFinal

 escreva("Digite o valor da nota 1: ")
 leia(notaUm)
 escreva("Digite o valor da nota 2: ")
 leia(notaDois)
 escreva("Digite o valor da nota 3: ")
 leia(notaTres)

 mediaUm = notaUm * pesoProvaUm
 mediaDois = notaDois * pesoProvaDois
 mediaTres = notaTres * pesoProvaTres

 notaFinal = (mediaUm + mediaDois + mediaTres)/2

 se (notaFinal >= 7){
  escreva ("Parabens! APROVADO : ", notaFinal)
 }senao {
  escreva ("DESAPROVADO: ", notaFinal)
 }
  }
}