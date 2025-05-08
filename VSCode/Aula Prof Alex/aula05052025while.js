function parImpar(){
    let contador = 1

    while(contador <= 10){

        let resto = contador % 2
        if(resto === 0) {
        alert("Número: " + contador + " é Par")}
        else {
        alert("Número: " + contador + " é Impar")}
        contador++
    }

}

function tabuada(){
    let multiplicador = 1
    while(multiplicador <= 5) {
        let multiplicando = 1
        while(multiplicando <=10){
            let resultado = multiplicador * multiplicando
            alert("Taboada do: " + multiplicador + " Multiplicado por: " + multiplicando + " Resultado: " + resultado)
            multiplicando++
        }
        multiplicador++
    }
}

function senhaWhile(){

 let senha = "Senha123"
 let tentativas = 1
 let acertou = false

 while(tentativas <= 3 && acertou === false){
     let senhatentativa = prompt("Digite sua senha: ")
     if(senha === senhatentativa){
         alert("Senha correta, usuário logado!")
         acertou = true
     } else{
         let tentativassobrando = 3 - tentativas
         alert("Senha incorreta! Você tem mais: " + tentativassobrando + " Tentativas" )
     }
     tentativas++
 }
 if(acertou === false){
    alert("Conta bloqueada!")}
 else {
    alert("Você está dentro do sistema!")}
}

function digitos(){

// 2. **Contagem de dígitos**
// - O usuário digita um número.
// - Use `while` para contar quantos dígitos ele tem.

let numerodigitado = Number(prompt("Digite um número"))
let digito = 0
let contador = 1

while(contador <= String(numerodigitado).length){
    digito++
    contador++
}
alert("Digitos: " + digito)


}

function fatorial(){

// **4 - Fatorial**

// - Calcular o fatorial do número 5

let numero = 5  
let contador = 1
let fatorial = numero

while(contador < numero){
    fatorial =  fatorial * (numero - contador)
    contador++
}
// Resultado: 5 * 4 * 3 * 2 * 1 
alert("O fatorial de " + numero + " é: " + fatorial ) 

}

function numeroSecreto(){

// Jogo do número secreto com dica: “maior” ou “menor”.
let numero_secreto = Math.floor(Math.random() * 5)
console.log(numero_secreto)
let numero_usuario = 0

while(numero_secreto !== numero_usuario){
    numero_usuario = Number(prompt("Digite um número"))
    if(numero_usuario === numero_secreto) {
        alert("Parabéns, você acertou!")
    }
    else if(numero_usuario < numero_secreto) {
        alert("O número que você digitou é menor!")
    }
    else if(numero_usuario > numero_secreto)
    {
        alert("O número que você digitou é maior!")
    }
    else{
        alert("Erro")
    }
}
}
//Simule uma barra de carregamento (ex: “█” aumentando).

function simuladorBateria(){

    let barra = 0

    while (barra <= 10) {
    alert("Carregando: " + "█".repeat(barra))
    //.repeat e utilizado para repetir uma string determinado numero de vecez (ex : “x”.repeat(y) )
    barra++
    }
}
//Simule o consumo de um carro até acabar o combustível.

function simuladorCombustivel(){

    let combustivel = 37

    while (combustivel >=0) {
        alert("Combustivel: " + "█".repeat(combustivel))
        combustivel--
    }


}
