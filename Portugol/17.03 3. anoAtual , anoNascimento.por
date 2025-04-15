programa {
  funcao inicio() {
  //3) Desenvolva uma programação que peça ao usuário para digitar o ano do seu nascimento no formato (YYYY) e o ano atual também no formato (YYYY). 
  //Em seguida mostre na tela qual a idade do usuário em anos, em meses, em dias e em semanas
  inteiro anoNascimento , anoAtual
  inteiro mesesAno = 12, semanasAno = 52 , diasAno = 365
  inteiro idadeAnos, idadeMeses, idadeSemanas, idadeDias

  escreva ("Digite o ano do seu nascimento: ")
  leia (anoNascimento)
  escreva ("Digite o ano atual: ")
  leia (anoAtual)

  idadeAnos = anoAtual - anoNascimento
  idadeMeses =   idadeAnos * mesesAno
  idadeSemanas = idadeAnos * semanasAno
  idadeDias =    idadeAnos * diasAno

  escreva ("Anos: ", idadeAnos, "\n")
  escreva ("Meses: ", idadeMeses, "\n")
  escreva ("Semanas: ", idadeSemanas, "\n")
  escreva ("Dias: ", idadeDias)
  }
}
