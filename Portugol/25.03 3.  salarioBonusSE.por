programa {
  funcao inicio() {
    //3) Faça um programa que solicite o salário e os anos de serviço de um funcionário. Se ele tiver mais de 5 anos de serviço,
    // dê um bônus de 5% sobre o salário.

   real salario , bonusSalario , totalSalario
   inteiro anosTrabalhados

   escreva ("Digite seu salario: ")
   leia (salario)

   escreva ("Digite quantos anos de servico tem realizado: ")
   leia (anosTrabalhados)
   
   se (anosTrabalhados >= 5) {

     bonusSalario = (salario * 5) / 100
     totalSalario = salario + bonusSalario

     escreva ("Seu salario e de: R$" , salario , "\nAnos de servico: R$" , anosTrabalhados , "\nGanho um bonos de 5% : R$" , bonusSalario , "\nTotal : R$" , totalSalario)


   }

  }
}
