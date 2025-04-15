programa {
  funcao inicio() {
  //Escreva um programa que verifique se um caractere digitado é uma vogal minúscula ou um número ímpar.

  cadeia caractere 

  escreva("Digite um caractere: ")
  leia(caractere)

  se(caractere == "a" ou caractere == "e" ou caractere == "i" ou caractere == "o" ou caractere == "u" ){
    escreva ("Este caractere (" , caractere , ") é uma vogal minúscula.")
    }
  se(caractere % 2 == 1){
    escreva ("Este caractere (" , caractere , ") e um numero impar.")
  }senao {
    escreva ("Este caractere digitado nao e uma vogal miniscula ou um numero impar.")
  }
  }
}
