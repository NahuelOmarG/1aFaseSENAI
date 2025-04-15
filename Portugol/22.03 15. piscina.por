programa {
  funcao inicio() {
   //é feito multiplicando a largura pelo comprimento. Digitar os valores (em metros) da largura e comprimento que deseja a piscina. 
   //15) Seu sonho é construir uma piscina. Para cada metro quadrado, são necessários 120 azulejos. O cálculo de área em metros quadrados,
   //Mostrar na tela a quantidade de azulejos que devem ser comprados e o valor total a ser pago, sendo que uma caixa de azulejo com 60 unidades custa R$45,50.
   real largura, comprimento, area, quantidadeAzulejos, caixasNecessarias, valorTotal
   real precoCaixa = 45.50 , azulejosMetroQuadrado = 120 , azulejosCaixa = 60 
   
   escreva ("Digite a largura da piscina em metros: ")
   leia (largura)
   escreva ("Digite o comprimento da piscina em metros: ")
   leia (comprimento)
   
   area = largura * comprimento

   quantidadeAzulejos = area * azulejosMetroQuadrado

   caixasNecessarias = quantidadeAzulejos / azulejosCaixa

   valorTotal = caixasNecessarias * precoCaixa

   escreva ("A quantidade de azulejos que devem ser comprados é: ", quantidadeAzulejos, " azulejos.\n ")7
   escreva ("O valor total a ser pago pelas caixas de azulejos é: R$", valorTotal)


  }
}
