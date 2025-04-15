programa {
  funcao inicio() {
  // 4) Desenvolva um programa que pergunte ao usuário o salário bruto e calcule o salário líquido, considerando um desconto de 20% para impostos.
  
  real salarioBruto , salarioLiquido
  real percentualDesconto = 20
  real valorDesconto

  escreva ("Digite o valor do seu salario bruto : R$")
  leia (salarioBruto)

  valorDesconto = salarioBruto * percentualDesconto / 100
  salarioLiquido = salarioBruto - valorDesconto

  escreva ("Valor do Desconto (20%): R$", valorDesconto , "\n")
  escreva ("Salario Liquido: R$ ", salarioLiquido)


  }
}
