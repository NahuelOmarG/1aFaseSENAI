programa {
  funcao inicio() {
// 5.9 Tendo como entrada a altura (em metros) e o gênero (1: feminino;
// 2: masculino) de uma pessoa, construa um programa que calcule e
// apresente seu peso ideal utilizando as fórmulas abaixo:
// - para mulheres: (62.1 * altura) – 44.7
// - para homens: (72.7 * altura) – 58

real altura , calculoImc
cadeia genero

escreva ("Digite o seu genero (letras minisculas): ")
leia (genero)

escreva ("Digite a sua altura: ")
leia (altura)

se (genero == "feminino"){
  calculoImc = (62.1 * altura ) - 44.7
  escreva ("Seu peso ideal e : " , calculoImc)
}
se (genero == "masculino"){
  calculoImc = (72.7 * altura) - 58
  escreva ("Seu peso ideal e : " , calculoImc)
}senao {
  escreva ("Error")
}





  }
}
