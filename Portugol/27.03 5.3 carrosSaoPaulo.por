programa {
  funcao inicio() {
    //5.3 – Mano Juca enfrenta o rodízio de carros de São Paulo;
    //Faça um algoritmo que leia o último número da placa do carro e mostre o
    //dia em que ele não pode rodar pela cidade de São Paulo.
    //Final 0 ou 1: não pode rodar na segunda-feira;
    //Final 2 ou 3: não pode rodar na terça-feira;
    //Final 4 ou 5: não pode rodar na quarta-feira;
    //Final 6 ou 7: não pode rodar na quinta-feira;
    //Final 8 ou 9: não pode rodar na sexta-feira.

    inteiro placaCarro 
    escreva("Digite o ultimo numero da placa: ")
    leia(placaCarro)
    se(placaCarro == 0 ou placaCarro == 1){
      escreva("Nao pode rodar na segunda-feira!.")
    }
    se(placaCarro == 2 ou placaCarro == 3){
      escreva("Nao pode rodar na terceira-feira!.")
    }
    se(placaCarro == 4 ou placaCarro == 5){
      escreva("Nao pode rodar na quarta-feira!.")
    }
    se(placaCarro == 6 ou placaCarro == 7){
      escreva("Nao pode rodar na quinta-feira!.")
    }
    se(placaCarro == 8 ou placaCarro == 9){
      escreva("Nao pode rodar na sexta-feira!.")
    }

  }
}
