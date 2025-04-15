programa {
  funcao inicio() {
// 5.10 Na feira da rua do Mano Juca, as maçãs custam R$0,30 se ele
// comprar menos de uma dúzia, mas se comprar 12 ou mais cada uma custa
// apenas R$0,25. Crie um programa para ler o número de maçãs que ele vai
// comprar e informar quanto será o total da compra.
real macas , calculoCompra

escreva ("Digite a quantidade de maças a adquirir: ")
leia (macas)

se (macas <12){
  calculoCompra = macas * 0.30
  escreva ("A quantidade de maças adquiridas : " , macas , " \nTotal : R$" , calculoCompra)
}
se (macas >=12){
  calculoCompra = macas * 0.25
  escreva("A quantidade de macas adquiridas : " , macas , " \nTotal : R$" , calculoCompra)
}


  }
}
