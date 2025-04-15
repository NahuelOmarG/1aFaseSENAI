programa {
  funcao inicio() {
  //12) Uma cidade pretende apurar os votos de sua eleição. Faça um programa para ler o número total de eleitores. 
   // Em seguida o número de votos do candidato X, o número de votos do candidato Y, total de votos brancos e total de votos nulos 
   // (a soma desses quatro, deve ser igual ao total de eleitores).
   // Calcular e escrever o percentual que cada um representa em relação ao total de eleitores. 

   inteiro totalEleitores, votosX, votosY, votosBrancos, votosNulos
   real percentualX, percentualY, percentualBrancos, percentualNulos

   escreva ("Digite o total de eleitores: ")
   leia (totalEleitores)

   escreva ("Digite o total de votos no candidato X: ")
   leia (votosX)

   escreva ("Digite o total de votos no candidato Y: ")
   leia (votosY)

   escreva ("Digite o total de votos em branco: ")
   leia (votosBrancos)

   escreva ("Digite o total de votos nulos: ")
   leia (votosNulos)

    percentualX = ((votosX / totalEleitores) * 100)
    percentualY = ((votosY / totalEleitores) * 100)
    percentualBrancos = ((votosBrancos / totalEleitores) * 100)
    percentualNulos = ((votosNulos / totalEleitores) * 100)

    escreva ("O percentual de eleitores no candidato X foram: ", percentualX  ,"% \n") 
    escreva ("O percentual de eleitores no candidato Y foram: ", percentualY , "% \n") 
    escreva ("O percentual de eleitores que votaram em branco foram: ", percentualBrancos , "% \n") 
    escreva ("O percentual de eleitores con votos anulados foram: ", percentualNulos , "%")
  }
}
