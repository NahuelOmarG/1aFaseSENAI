programa {
  funcao inicio() {
  //10) Uma feira de livros está fazendo promoção onde na compra de 3 livros, 
  //o(a) comprador(a) ganha 15% de desconto. Criar um programa que receba os valores dos 3 livros e mostra na tela o total dos livros sem desconto e com desconto.

  real livroUm , livroDois , livroTres
  real valorLivros , valorDesconto , valorFinal

  escreva ("Digite o valor do primer livro: R$")
  leia (livroUm)

  escreva ("Digite o valor do segundo livro: R$")
  leia (livroDois)

  escreva ("Digite o valor de terceiro livro: R$")
  leia (livroTres)

  valorLivros = ( livroUm + livroDois + livroTres )
  escreva ("O valor total dos livros e: R$", valorLivros)

  valorDesconto = ((valorLivros * 15 ) / 100)
  valorFinal = valorLivros - valorDesconto
  
  escreva ("O total com desconto e: R$" , valorFinal)
  
  }
}
