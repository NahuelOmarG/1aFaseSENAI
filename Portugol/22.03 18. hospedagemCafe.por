programa {
  funcao inicio() {
    
   //18) Uma pousada cobra R$280 reais a diária por quarto e R$15 reais o café por pessoa por dia. Você pretende passar um tempo com alguns amigos nessa pousada,
   // sendo que todos ficarão no mesmo quarto. Informar a quantidade de pessoas,
   // o número de diárias e quantas pessoas do grupo vão querer café diário. Mostrar na tela o total a pagar.
   inteiro diariaValor = 280 , cafeValor = 15 
   inteiro pessoas , diaria , cafeDiaria  
   inteiro totalCafe , totalValor , totalDiarias , cafeReservado

   escreva ("Digite a quantidade de pessoas que seram hospedadas : ")
   leia (pessoas)

   escreva ("Digite a quantidade de dias na hospedagem: ")
   leia (diaria)

   escreva ("Digite a quantidade de pessoas que iram querer cafe diario: ")
   leia (cafeDiaria)
   
   
   totalDiarias = diariaValor *  diaria
   cafeReservado = cafeDiaria * cafeValor
   totalCafe =  cafeReservado * diaria 
   totalValor = totalDiarias + totalCafe
   
   escreva ("Sejas benvindos a sua hospedagem foi reservada para " , pessoas , " pessoas , he ficaram " , diaria , " dias. \n")
   escreva ("A quantidade de pessoas que iram a querer cafe diario sao: " ,cafeDiaria , " no total \n ")
   escreva ("O valor total da hospedagem e o cafe e : R$" , totalValor , "." )


  }
}
