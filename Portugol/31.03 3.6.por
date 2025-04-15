programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    
    inteiro numero , numeroQuadrado
    real raizQuadrada

     escreva("Digite um numero: ")
     leia (numero)
    
     raizQuadrada = mat.raiz (numero, 2.0)
     numeroQuadrado = numero * numero 

     escreva ("A raiz quadrada de " , numero , " e: " , raizQuadrada)
     escreva ("O quadrado do numero " , numero , " e: " , numeroQuadrado)
  }
}
