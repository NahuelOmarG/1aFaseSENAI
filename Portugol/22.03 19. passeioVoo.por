programa {
 funcao inicio() {
 

   //19) Um festival de balonismo oferece passeios de balão. Para cada 5 minutos de voo, são necessários 10m³ (metros cúbicos) de gás, 
   //sendo que o metro cúbico de gás custa R$15 reais. No balão cabem no máximo 4 pessoas. O cálculo do valor do passeio é feito somando o 
   //valor gasto em gás, mais uma taxa de R$20 reais por pessoa. Criar um programa que pergunte quantas pessoas vão no passeio e o tempo de passeio.
   //Mostrar na tela o total cobrado pelo passeio.

   inteiro pessoas, tempoVoo, totalGas, valorGas, taxaPessoa, valorTotal

    
    escreva ("Digite o número de pessoas que iram a realizar o passeio: ")
    leia (pessoas)

    
    escreva ("Digite o tempo de passeio: ")
    leia (tempoVoo)

    
    totalGas = (tempoVoo / 5) * 10   
    valorGas = totalGas * 15          

    
    taxaPessoa = 20 * pessoas          

    
    valorTotal = valorGas + taxaPessoa

    
    escreva ("O valor total do passeio será R$ ", valorTotal)

  }
}
