programa {
  funcao inicio() {
    //5.4 – Mano Juca palestreiro;
    //Faça um algoritmo que leia o nº da palestra que ele quer participar e
    //mostre o local e o horário que ela acontecerá.
    //Palestras disponíveis:
    //1 - Animações com Scratch, laboratório 305, 19h;
    //2 - Scratch para gamers, laboratório 512, 20h;
    //3 - JavaScript para leigos, laboratório 101, 19h;
    //4 - Tópicos avançados de JavaScript, laboratório 305, 20h;
    //5 - Vida e carreira, auditório, 21h.
    inteiro palestraNumero
    
    escreva("Seja bemvindo temos 5 palestrar que pode participar!.")
    escreva("\nDigite o numero da Palestra que deseja participar: ")
    leia(palestraNumero)
    se(palestraNumero ==1){
      escreva("Animações com Scratch, laboratório 305, 19h")
    }
    se(palestraNumero ==2){
      escreva("Scratch para gamers, laboratório 512, 20h;")
    }
    se(palestraNumero ==3){
      escreva("JavaScript para leigos, laboratório 101, 19h")
    }
    se(palestraNumero ==4){
      escreva("Tópicos avançados de JavaScript, laboratório 305, 20h")
    }
    se(palestraNumero ==5){
      escreva("Vida e carreira, auditório, 21h")
    }
    //se (palestraNumero >=6)
      escreva("No se a encontrado a Palestra!")
    }

  }
}
// Para comentar un texto grande (control + ;)