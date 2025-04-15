programa {
  funcao inicio() {
   //16) Desenvolver um programa que realize o cálculo de consumo de combustível por quilometragem, para veículos (km por litro).
   // Para isso, devem ser digitados os dados de distância total percorrida (km) e total de combustível gasto (litros), mostrando o resultado ao final.

   real distanciaRecorrida, combustivelGasto, consumoCombustivel

   escreva("Digite a distância total percorrida : ")
   leia(distanciaRecorrida)
   escreva("Digite o total de combustível gasto em litros: ")
   leia(combustivelGasto)

   consumoCombustivel = distanciaRecorrida / combustivelGasto

   escreva ("O consumo de combustível é: ", consumoCombustivel ," km/l")


  }
}
