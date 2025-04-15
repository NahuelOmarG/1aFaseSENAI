programa {
  funcao inicio() {
  
  real valorMaca = 1.50 , valorLaranja = 2.00 , valorBergamota = 1.00 , valorBanana = 1.20 , valorPera = 0.50
  inteiro maca , laranja , bergamota , banana , pera
  real contaMaca , contaLaranja , contaBergamota , contaBanana , contaPera , valorFinal
  
  escreva ("Seja bemvindo a o Trajeto Pomar \n")

  escreva ("Digite a quantidade de maças colhidas: ")
  leia (maca)
  escreva ("Digite a quantidade de laranjas colhidas: ")
  leia (laranja)
  escreva ("Digite a quantidade de bergamotas colhidas: ")
  leia (bergamota)
  escreva ("Digite a quantidade de bananas colhidas: ")
  leia (banana)
  escreva ("Digite a quantidade de peras colhidas: ")
  leia (pera)

  contaMaca = valorMaca * maca
  contaLaranja = valorLaranja * laranja
  contaBergamota = valorBergamota * bergamota
  contaBanana = valorBanana * banana
  contaPera = valorPera * pera 
  valorFinal = contaMaca + contaLaranja + contaBergamota + contaBanana + contaPera


  escreva ("Quantidade de frutas colhidas! \nMaça: " , maca , "\nLaranja: " , laranja , "\nBergamota: " , bergamota , "\nBanana: " , banana , "\nPera: " , pera  )
  escreva ("\nO valor final da compra e: R$" , valorFinal )
  }
}
