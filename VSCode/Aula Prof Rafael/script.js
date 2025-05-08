function tratarBotao (){
    alert("Clicou muito bem, parabens!")
}

function acessoSenha(){
    let senha = Number(prompt("Digite a sua senha de quatro digitos (****)"))
    if(senha === 1234){
        alert ("Acesso permitido.")
    } else {
        alert ("Acesso negado.")
    }
}   

function numeroMaior(){
    let numeroA = Number(prompt("Digite o primeiro numero: "))
    let numeroB = Number(prompt("Digite o segundo numero: "))
    if (numeroA > numeroB){
        alert("O número A : " + numeroA + " e maior que o número B" + numeroB + "." ) 
    } else {
        alert ("O número B: " + numeroB + " e maior que o número A: " + numeroA + "." )
    }
}