function desafio(){
alert("Seja bemvindo.")
let numero1 = Number(prompt("Digite o valor do primer número: "))
let numero2 = Number(prompt("Digite o valor do segundo número:"))
let operacao = Number(prompt ("Qual operaçao deseja realizar? 1- Soma , 2- Multiplicaçao , 3- Substraçao ou 4- Divisão"))
soma = numero1 + numero2
multiplicacao = numero1 * numero2
substracao = numero1 - numero2 
divisao = numero1 / numero2
 if (operacao == 1){
    console.log("Operaçao escolhida e (SOMA):", numero1 , "+" , numero2 , "=" , soma )
 }
 else if (operacao == 2){
    console.log("Operaçao escolhida e (MULTIPLICAÇAO):", numero1 , "*" , numero2 , "=" , multiplicacao)
 }
 else if (operacao == 3){
    console.log("Operaçao escolhida e (SUBSTRAÇAO):", numero1 , "-" , numero2 , "=" , substracao)
 }
 else if (operacao == 4){
    console.log("Operaçao escolhida e (DIVISÃO):", numero1 , "/" , numero2 , "=" , divisao)
 }else {
    console.log("Error. Opçao nao disponivel!.")
 }
} 