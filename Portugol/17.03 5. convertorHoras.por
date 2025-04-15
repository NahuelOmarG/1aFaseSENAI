programa {
  funcao inicio() {
  //5) Crie um programa que solicite ao usuário um valor em horas e converta para minutos e segundos.

  inteiro valorHoras , valorMinutos , valorSegundos

  escreva ("Digite um valor em horas: ")
  leia (valorHoras)
  
  valorMinutos = valorHoras * 60
  valorSegundos = valorMinutos * 60

  escreva ("Seu valor convertido para minutos e: " ,valorMinutos ," minutos \nseu valor para segundos e: " , valorSegundos ," segundos")
 
  }
}
