function while1(){

let contador = 1

while(contador <=5){
    alert("contador igual a " + contador)
    contador++
}

alert("O contador é : " + contador)

}

function while2(){

    let numero = 1

    while(numero <= 20){
    alert('O número vale '+ numero)
    numero = numero * 2
}

}
/*Laço de repetiçao , quando contador <= 5 (verdadeiro) , para. */

function whileExer1(){

    let numero = 1

    while(numero <= 20){
        if(numero % 2 === 0){
            alert("Numeros pares: " + numero)
            }numero++
    }

}

function whileExer2(){

    let numero = 1

    while(numero <20){
        if(numero % 2 === 1){
            alert("Numeros impares: " + numero)
        } 
        numero++
    }
    
}

function whileExer3(){

    let contadorTexto = 1

    while(contadorTexto <5){
        alert("Ola, mundo!")
    contadorTexto ++
    }
}

function whileExer4(){

    let contador = 0

    while(contador <= 50){
        alert(contador)
        contador += 5
    }
    
}

function whileExer5(){

    let contador = 100

    while(contador >= 0){
        alert(contador)
        contador -= 10
    }
}

function whileExer6(){

    let numero = 1
    
    while(numero <= 30){
        if (numero % 3 === 0){
            alert("Multiplo de 3: " + numero )
        }
    numero++
} 
   
}

function whileExer9(){
    let contador = 1

    while(contador <= 15){

        let resto = contador % 2
        if(resto === 0) {
        alert("Número: " + contador + " é Par")}
        else {
        alert("Número: " + contador + " é Impar")}
        contador++
    }


}

function whileExer10(){

    let numero = 1

    while(numero <=100){
        if (numero % 4 === 0){
            alert("Numero divisiveis por 4: " + numero)
        }
    numero++
    }

}

function whileExer11(){

    let numero = 1

    while(numero <=10){
        alert("Numero : " + numero)
        numero++
    }
    
}

function whileExer12(){
let numero = 1
    
    while(numero <= 20){
        if (numero % 3 === 0){
            alert("Número: " + numero + " Fizz " )
        } else {
            alert("Numero: " + numero)
        }
    numero++
    }

}

function whileExer13(){
let numero = 1

    while(numero <= 20){
        if (numero % 5 === 0){
            alert("Número: " + numero + " Buzz ")
        } else {
            alert("Número: " + numero )
        }
    numero++
    }

}