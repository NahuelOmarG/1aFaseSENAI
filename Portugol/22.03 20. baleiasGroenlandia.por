programa {
  funcao inicio() {

   //  20) As baleias da Groenlândia estão entre os animais que vivem mais tempo na Terra, em média 200 anos. A reprodução se dá a cada 4 anos,
   //tendo somente 1 filhote por vez. Programar um sistema que calcule o total de filhotes ao longo da vida e a média de filhotes de uma baleia 
   //dessa espécie por década.

   inteiro vidaBaleia = 200 , reproducaoBaleia = 4 , quantidadeFilhotes
   real filhotesDecada 

   quantidadeFilhotes = vidaBaleia / reproducaoBaleia

   filhotesDecada = quantidadeFilhotes / (vidaBaleia / 10)

   escreva ("Total de filhotes ao longo da vida: ", quantidadeFilhotes, "\n" )
   escreva ("Media de filhotes por decada: ", filhotesDecada )
  }
}
