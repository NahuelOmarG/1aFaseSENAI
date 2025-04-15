programa {
  funcao inicio() {


real corridaUm, corridaDois, corridaTres, corridaQuatro, corridaCinco
real descontoUm, descontoDois, descontoTres, descontoQuatro, descontoCinco
real valorUm , valorDois , valorTres , valorQuatro , valorCinco
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

  descontoUm = (corridaUm * 25)/100
  descontoDois = (corridaDois * 25)/100
  descontoTres = (corridaTres * 25)/100
  descontoQuatro = (corridaQuatro * 25)/100
  descontoCinco = (corridaCinco * 25)/100

  valorUm = corridaUm - descontoUm
  valorDois = corridaDois - descontoDois
  valorTres = corridaTres - descontoTres
  valorQuatro = corridaQuatro - descontoQuatro
  valorCinco = corridaCinco - descontoCinco
  
  total =  valorUm + valorDois + valorTres + valorQuatro + valorCinco


  escreva("O valor total da corrida e : R$" , total)
  }
}
 
