programa {
  funcao inicio() {
    //7) Na sua lista de compras do mercado, constam apenas 3 itens: arroz, batata palha e um suco de garrafa. 
    //Porém, você possui apenas uma nota de R$100 para pagar. Faça um programa no qual sejam digitados os valores dos itens e 
    //mostre na tela valor que você deve receber (troco).
    real arroz, batataPalha, sucoGarrafa 
    real dinheiro = 100, sumaTotal , valorTroco

    escreva ("Digite o valor do Arroz: R$")
    leia (arroz)
    escreva ("Digite o valor da Batata palha: R$")
    leia (batataPalha)
    escreva ("Digite o valor do Suco de garrafa: R$")
    leia (sucoGarrafa)
    

    sumaTotal = (arroz + batataPalha + sucoGarrafa)
    valorTroco = (dinheiro - sumaTotal)

    escreva ("O TOTAL dos items e: R$" , sumaTotal , "\nseu troco e de: R$" , valorTroco )
  }
}
 