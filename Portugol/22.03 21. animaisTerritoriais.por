programa {
  funcao inicio() {
   //21) Os leões baios são animais territoriais. Seu território compreende cerca de 320km² por indivíduo, exceto quando formam casais,
   //nesse caso o casal costuma dominar uma área de 400km², juntos. Considerando que existam 9 fêmeas e 5 machos em determinada reserva ambiental. 
   //Elaborar um programa no qual você deve digitar quantos casais (dados de pesquisa de campo) existem dentre esse total e mostrar na tela a soma geral de área 
   //dominada, incluindo todos indivíduos.
   
    inteiro numeroFemeas = 9, numeroMachos = 5 , casais, individuais, areaTotal

    escreva ("Digite o número de casais: ")
    leia (casais)

    individuais = (numeroFemeas + numeroMachos) - (2 * casais)

    areaTotal = casais * 400

    areaTotal = areaTotal + (individuais * 320)

    escreva ("A soma geral de area dominada e: ", areaTotal, " km²")
  


  }
}
