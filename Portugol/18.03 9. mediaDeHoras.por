programa {
  funcao inicio() {
  // 9) Um(a) programador(a) deseja, ao final do mês, saber quantas horas por semana em média estudou programação.
  //Crie um programa no qual seja digitado a quantidade de horas de cada semana do mês e 
  //no final mostre a média de horas por semana naquele mês.
   inteiro semanaUm, semanaDois, semanaTres, semanaQuatro , totalHoras
   real media
 
    escreva("Digite a quantidade de horas estudadas na 1ra semana: ")
    leia(semanaUm)

    escreva("Digite a quantidade de horas estudadas na 2da semana: ")
    leia(semanaDois)

    escreva("Digite a quantidade de horas estudadas na 3ra semana: ")
    leia(semanaTres)

    escreva("Digite a quantidade de horas estudadas 4ta semana: ")
    leia(semanaQuatro)
   
   totalHoras = semanaUm + semanaDois + semanaTres + semanaQuatro
   media = totalHoras / 4

   escreva("A média de horas por semana neste mes e: ", media)

  }
}
