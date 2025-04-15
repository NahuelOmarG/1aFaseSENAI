programa {
  funcao inicio() {
   real ladoA , ladoB , ladoC

   escreva("Digite o comprimento do lado A: ")
   leia(ladoA)
   escreva("Digite o comprimento do lado B: ")
   leia(ladoB)
   escreva("Digite o comprimento do lado C :")
   leia(ladoC)

   se (ladoA == ladoB e ladoB == ladoC){
     escreva("O triãngulo é equilatero.")
    }
   senao se (ladoA != ladoB e ladoB != ladoC e ladoA != ladoC){
     escreva("O triãngulo é escaleno.")
    }senao {
     escreva("O triãngulo é isósceles.")
    }

  }
}
// equilatero = os 3 lados sao iguais
// escaleno = os 3 lados sao diferentes
// isosceles = 2 lados sao iguais enquanto 1 e diferente