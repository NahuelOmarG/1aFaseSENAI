programa {
  funcao inicio() {
// 5.8 Crie um programa que leia a idade de uma pessoa e diga se ela pode
// votar em uma eleição ou não. As possibilidades são:
// - Menores de 16 anos: não podem votar;
// - Com 16 e 17: voto facultativo;
// - De 18 a 65 anos: voto obrigatório;
// - Maiores de 65: voto facultativo.
inteiro idade 

escreva ("Seja bemvindo , porfavor digite a sua idade: ")
leia (idade)

se (idade < 16){
  escreva ("Voce tem: ", idade , " anos. Nao podera votar!.")
}
se (idade == 16 ou  idade == 17){
  escreva ("Voce tem: ", idade , " anos. Voto e facultativo!." )
}
se (idade >= 18 e idade < 65){
  escreva ("Voce tem: ", idade , " anos. Voto e obrigatorio!.")
}
se (idade >= 65 e idade < 150){
  escreva ("Voce tem: " , idade , " anos. Voto e facultativo!.")
} senao {
  escreva ("Error!")
}
  }
}
