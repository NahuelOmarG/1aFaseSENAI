programa {
  funcao inicio() {
  // 11) Criar um programa que calcule o IMC, no qual o usuário deve digitar o seu peso e altura, realizar o cálculo e mostrar o resultado na tela.
  
  real pesoUsuario , alturaUsuario , imcCalculo
  

  escreva ("Digite o seu peso em kg: ")
  leia (pesoUsuario)
  escreva ("Digite a sua altura en metros: ")
  leia (alturaUsuario)
  
  imcCalculo = pesoUsuario / ( alturaUsuario *alturaUsuario )
  escreva ("O resultado do seu IMC e: " , imcCalculo)
  }
}
