function exemplo1(){
    let num1 = Number(prompt ("Digite o primeiro numero: "))
    let num2 = Number(prompt("Digite o segundo numero: "))
    let soma = num1 + num2
    alert("A soma dos dois números é: " + soma )
}

function exemplo2(){
    let num1 = Number(prompt("Digite um valor: "))
    let num2 = Number(prompt("Digite outro valor: "))
    let media = (num1 + num2)/2
    alert("A media dos dois numeros e :" + media)
}

function exer1(){
    let nome = prompt("Digite o seu nome de usuario: ")
    alert("Ola, " + nome + " ! Seja bem-vindo.")

}

function exer2(){
    let num1 = prompt ("Digite um número: ")
    let num2 = prompt ("Digite outro número: ")
    let soma = Number(num1) + Number(num2)
    alert("A soma dos números e: " + soma)

}

function exer3(){
    let celcius = Number(prompt("Insira o valor da temperatura em Celcius: "))
    let farenheit = (celcius * 9/5)+ 32
    alert("A temperatura em Farenheit e: " + farenheit )

}

function exer4(){
    let numero = Number(prompt("Digite um numero: "))
    if (numero % 2 ===0 ){
        alert("O numero digitado e par!")
    } else {
        alert("O numero digitado e impar!")
    }
}

function exer5(){
    let nota1 = Number(prompt("Digite o valor da primeira nota: "))
    let nota2 = Number(prompt("Digite o valor da segundaa nota: "))
    let nota3 = Number(prompt("Digite o valor da terceira nota: "))
    let media = (nota1 + nota2 + nota3) / 3
    alert("A media da sua nota e: " + media)

}

function exer6(){
    let peso = Number(prompt("Digite o seu peso: "))
    let altura = Number(prompt("Digite a sua altura: "))
    let imc = peso / (altura * altura)
    if(imc < 18.5){
        alert("Abaixo do peso.")
    } 
    else if (imc > 18.5 & imc < 24.9){
        alert("Peso normal.")
    }
    else if (imc > 25 & imc <29.9){
        alert("Sobrepeso.")
    }
    else if (imc > 30){
        alert("Obesidade.")
    } else {
        alert("error.")
    }
}

function exer8(){
    let ano = Number(prompt("Digite um ano qualquier"))
    if (ano % 4 === 0 && ano % 100 !== 0 || ano % 400 === 0 ){
        alert(ano + " e bissexto")
    } else {
        alert(ano + " nao e um ano bissexto.")
    }
   
}

function novoExer3(){
    let nome = prompt("Digite seu nome: ")
    let min = 1
    let max = 4
    let numeroAleatorio = Math.floor(Math.random() * (max - min) + min)
    let frase1 = "Capitao américa"
    let frase2 = "Homen de ferro"
    let frase3 = "Homen aranha"

    if(numeroAleatorio === 1){
        alert(nome + "," + frase1)
    }
    else if(numeroAleatorio === 2){
        alert(nome + "," + frase2)
    }
    else if(numeroAleatorio === 3){
        alert(nome + "," + frase3)
    }
   
}

function novoExer4(){
    let horoscopo = prompt ("Digite o seu signo do zodiaco: ")
    if(horoscopo == "áries"){
        alert("Impulsivo e corajoso.")
    } 
    else if(horoscopo == "touro"){
        alert("Teimoso e confiável.")
    }
    else if(horoscopo == "gêmeos"){
        alert("Comunicativo e curioso.")
    }
    else if(horoscopo == "cãncer"){
        alert("Sensível e protetor.")
    }
    else if(horoscopo == "leão"){
        alert("Orgulhoso e carismático.")
    }
    else if(horoscopo == "virgem"){
        alert("Detalhista e prático.")
    }
    else if(horoscopo == "libra"){
        alert("Diplomático e sociável.")
    }
    else if(horoscopo == "escorpião"){
        alert("Intenso e misterioso.")
    }
    else if(horoscopo == "sagitário"){
    alert("Aventureiro e sincero.")
    }
    else if(horoscopo == "capricórnio"){
        alert("Ambicioso e disciplinado.")
    }
    else if(horoscopo == "aquário"){
        alert("Inovador e independente.")
    }
    else if (horoscopo == "peixes"){
        alert("Sonhador e empático.")
    }else {
        alert("Error , digite um signo valido.")
    }
}

function novoExer10(){
     let saida = prompt("Escolha (Par) ou (Impar):")
     let numero = Number(prompt("Digite um numero de 0 a 10: "))
     let numeroComputador = Math.floor(Math.random() * 10 - 1) + 1
     alert("Computador: Meu numero e " + numeroComputador)
     let soma = numeroComputador + numero 
     if (soma % 2 === 0 && saida == "Par"){
        alert("Voce ganhou!! e par.")
     }
     else if (soma % 2 ==! 0 && saida == "Impar"){
        alert("Voce ganhou!! e impar.")
     }else {
        alert("O computador venceu...")
     }
   }  
/*
Math.random() , ele gera um numero aleatorio 
Explicação:
Math.random(): Gera um número aleatório entre 0 (inclusivo) e 1 (exclusivo).
* limite: Multiplica o resultado por limite, criando um número entre 0 e limite (excluindo limite).
Math.floor(): Arredonda o número para baixo, resultando em um inteiro. 
Outras opções:
Math.trunc():
Também pode ser usado em vez de Math.floor() para truncar a parte decimal do número.
Se quiser incluir o limite no resultado:
Adicione 1 ao limite antes de multiplicar. Por exemplo, para gerar um número entre 1 e 5 (5 opções), use Math.floor(Math.random() * 5) + 1.
Math.cell() === Arredonda para cima
Math.floor() === Arrenda para baixo
Math.round( ) === Arredonda para o mais proximo.
*/
let contador = 0
function clique(){

    contador++
/* + acrescentar mais um valor na variavel (contador) */
}
function mostrar(){
    alert("Voce clicou " + contador + " vecez.")
        
}


function novoExer15(){
    let numeroAleatorio = Number(prompt("Digite um numero aleatorio de 1 a 100"))
    let computadorNumAleatorio = Math.floor(Math.random() * 101 - 1) + 1
    if (numeroAleatorio === computadorNumAleatorio){
        alert("Exatoo , o numero e : " +computadorNumAleatorio+ ". Voce Ganhou!!!")
    } else {
        alert("Estou pensando no numero: " +computadorNumAleatorio+ ". Tente novamente.")
    }
}   

function gerarCaracterAleatorio(){
    const caracteres = "ABCDFGHIJKLNMPOQRSTUVWXZabcdfghijklnmpoqrstuvwz0123456789"
    const numeroAleatorio = Math.floor(Math.random() * caracteres.length)

    return caracteres.charAt(numeroAleatorio)



}

function mostrarSenha(){
    let quantidade = Number(prompt("Informe quantos caracteres sua senha deve ter: 1 a 5 "))

    if(quantidade == 1){
        alert("Senha: " + gerarCaracterAleatorio())
    } 
    else if(quantidade == 2){
        alert("Senha " + gerarCaracterAleatorio()+gerarCaracterAleatorio())
    }
    else if(quantidade == 3){
        alert("Senha" + gerarCaracterAleatorio()+gerarCaracterAleatorio()+gerarCaracterAleatorio())
    }
    else if(quantidade == 4){
        alert("Senha" + gerarCaracterAleatorio()+gerarCaracterAleatorio()+gerarCaracterAleatorio()+gerarCaracterAleatorio())
    }
    else if(quantidade == 5){
        alert("Senha" + gerarCaracterAleatorio()+gerarCaracterAleatorio()+gerarCaracterAleatorio()+gerarCaracterAleatorio()+gerarCaracterAleatorio())
    }
     
}

function mostrarSenhaWhile(){
    let quantidade = Number(prompt("Informe quantos caracteres sua senha deve ter: 1 a 10 "))
    let senha = ""

    while(quantidade > 0 ){
        senha = senha + gerarCaracterAleatorio()
        quantidade = quantidade - 1
    }

    alert("A senha é: " + senha)
}

    
//const = nunca vai mudar e uma variavel constante. 

//chatAt = (x) = chama a variavel e busca dentro da variavel um "caracter" e selecciona sendo 0 o primer 
//posiçao (0) = Nahuel = 012345 
//let nome = "Nahuel"
//nome.chatAt(4) 
//"e"
