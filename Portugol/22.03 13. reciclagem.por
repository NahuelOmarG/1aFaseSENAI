programa {
  funcao inicio() {
  //13) Em uma fábrica de reciclagem de materiais, cada 10kg de plástico rendem R$2,00 cada 30kg de papel rendem R$3,00 
  //e cada 50kg de metal rendem R$5,00. Perguntar ao usuário a quantidade (kg) de cada material que deseja entregar na fábrica e 
  //mostrar o total que receberá em reais.
  real plastico , papel ,metal
  real valorPlastico , valorPapel , valorMetal , valorTotal

  escreva("Digita a quantidade de kilogramos em plastico: ")
  leia (plastico)

  escreva ("Digite a quantidade de kilogramos em papel: ")
  leia (papel)

  escreva ("Digite a quantidade de kilogramos em metal: ")
  leia (metal)

  valorPlastico = ((plastico / 10) * 2) 
  valorPapel = ((plastico / 30) * 3)
  valorMetal = ((plastico / 50) * 5)

  valorTotal = (valorPlastico + valorPapel + valorMetal)

  escreva ("O valor total e : R$ " , valorTotal )
 

  }
}
