function idade(){
    let idade = prompt("Digite a sua idade")
    if(idade >=18){
        console.log("Voce e maior de idade!")
    } else {
        console.log("Voce e menor de idade!")
    }
}

function somaSimples(){
    let numero1 = Number(prompt ("Digite um número: "))
    let numero2 = Number(prompt ("Digite um segundo número"))

    console.log("A suma é:", numero1 + numero2) 
 // Dentro do prompt (todo o que seja digitado e entendido como texto)
    // para variar a numero precisamos colocar Number()
}

function media(){
    let media
    let nota1 =Number(prompt ("Digite a 1ra nota: "))
    let nota2 =Number(prompt ("Digite a 2da nota: "))
    let nota3 =Number(prompt ("Digite a 3ra nota: "))
    let nota4 =Number(prompt ("Digite a 4ta nota: "))

    media = (nota1 + nota2 + nota3 + nota4)/4

    if(media >=7){
        console.log("A media e: " ,media , " Aprovado!.")
    } else {
        console.log("A media e: " ,media , " Desaprovado!.")
    }   
}

function exer2(){
    let idade =Number(prompt ("Digite a sua idade: "))
    let temEspadaMagica = (prompt ("Voce tem uma espada mágica?: "))

    if(idade >18 && temEspadaMagica == "sim"){
        console.log("Vocé pode lutar contra o dragão!")
    } else {
        console.log("Fuga enquanto é tempo!!.")
    }
}

function exer3(){
    let temDinheiro =(prompt("Voce tem dinheiro?:"))
    let estaComFome =(prompt("Voce esta com fome?: "))
    let hojeEhSexta =(prompt("Que dia da semana e hoje?: "))

    if(temDinheiro == "sim" && estaComFome == "sim" || hojeEhSexta == "sexta"){
        console.log("Vamos pedir pizza <3")
    } else {
        console.log("Hoje nao é dia de pizza :(")
    }
}

function exer4(){
    let fruta =(prompt("Digite o sabor de suco que deseja: "))
    if (fruta === "laranja") {
        console.log("Preparando suco de laranja ");
      } else if (fruta === "uva") {
        console.log("Preparando suco de uva ");
      } else if (fruta === "morango") {
        console.log("Preparando suco de morango ");
      } else {
        console.log("Essa fruta não está disponível ");
      }
}

function exer5(){
    let suspeito1 =  Number(prompt("Digite o que o primer suspeito diz:"))
    let suspeito2 =  (prompt("Digite o que o segundo suspeito diz"))
    if (suspeito1  === suspeito2 ){
        console.log("Eles são exatamente iguais")
    } else if (suspeito1 == suspeito2){
        console.log("Eles dizem a mesma coisa, mas de forma diferentes.")
    } else {
        console.log("Eles sao diferentes.")
    }
}

function exer6(){
    let quantidadeDeItems = Number(prompt("Digite a quantidade de items adquiridos: "))
    let valorTotal = Number(prompt("Digite o valor total dos items: R$"))
    if (quantidadeDeItems >= 3 && valorTotal >= 100){
        console.log("Desconto aplicado")
    } else {
        console.log("Sem desconto dessa vez.")
    }
}

function exer7(){
    let pedido = (prompt("Digite o tipo de cafe que deseja: "))
        if (pedido == "cafe") {
            console.log("Servindo café.")
         }
         else if(pedido == "cappucino"){
            console.log("Servindo cappucino.")
         }
         else if(pedido == "expresso"){
            console.log("Servindo expresso.")
         } else {
            console.log("Desculpe , nao temos essa opcão de café.")
         }
}  

function exer8(){
let combustivel = Number(prompt("Digite a quantidade de combustivel: "))
let clima = (prompt("Descreva a qualidade do clima: "))
if (combustivel > 50 && clima == "bom"){
    console.log("Pouso autorizado.")
}
else {
    console.log("Abortar missao.")
}
}

function exer9(){
    let nomeSorteado = prompt ("Quem voce tiro no sorteio: (Ana , Carlos , outro)")
        if (nomeSorteado == "Ana"){
            console.log("Presente: Chocolate.")
        }
        else if (nomeSorteado == "Carlos"){
            console.log("Presente: Livro")
        } else {
            console.log("Presente surpresa!")
        }
}

function exer10(){
    let pontos = Number(prompt("Digite a sua pontuaçao: "))
    if (pontos >= 100){
        console.log("Voce venceu!!!... Parabens")
    } else {
        console.log("Continue jogando!")
    }

}

function exer11(){
    let idade = Number(prompt("Digite a sua idade: "))
    if (idade <= 12 || idade >= 60){
        console.log("Entrada Gratuita.")
    } else{
        console.log ("Precisa abonar seu ingresso.")
    }
}

function exer12(){
    let ingrediente1 = prompt("Digite o 1ero ingrediente da receita: ")
    let ingrediente2 = prompt("Digite o 2do ingrediente da receita: ")
    if (ingrediente1 =="pele de sapo" && ingrediente2 == "asa de morcego" ){
        console.log("Poçao pronta!")
    } else{
        console.log("Mistura errada!")
    }
}   

function exer13(){
    let nome = prompt("Digite o seu nome: ")
    let temConvite = true
    if (nome == "Joana" && temConvite){
        console.log("Pode entrar na festa VIP!")
    } else {
        console.log("Entrada não permitida.")
    }
}

function exer14(){
    let estaChovendo = prompt("Digite como esta o clima: (Chovendo , Soleado , Fin do mundo!.")
    let temTempo = prompt("Tem tempo para sair com o PET?")
    if(estaChovendo == "chovendo" && temTempo == "sim"){
        console.log("Hora do passeio!!")
        } else {
            console.log("Hoje não vai dar...")
        }
}

function exer15(){
    let sabor = prompt ("Digite o sabor de sorvete que deseja: ")
    if (sabor == "baunilha" || sabor == "chocolate" || sabor == "morango"){
        console.log("Servindo sorvete de :" ,sabor)
    } else {
        console.log ("Sabor indisponivel.")
    }
}

function exer16(){
    let temIngredientePrincipal = prompt("Tem o ingrediente principal? (Sim/Nao")
    let temTemperoSecreto = prompt("Tem o tempero secreto (Sim/Nao)")
    if(temIngredientePrincipal == "Sim" || temTemperoSecreto == "Sim"){
        console.log("Prato especial pronto.")
    } else {
        console.log("Sem os ingredentes necessários.")
    }
}

function exer17(){
    let valor1 = prompt("Digite um valor numerico")
    let valor2 = Number(prompt("Digite o mesmo valor numerico de antes."))

    console.log("Compara o valor fazendo converçao os tipos" , valor1 == valor2) 
    console.log("Compara o valor e tipo sem convertir" , valor1 === valor2) 
}

function exer18(){
    let idade = Number(prompt("Digite a sua idade: "))
    let temEquipamento = prompt("Voce tem equipamento completo (Sim/Nao): ")
    if (idade >16 && temEquipamento == "Sim"){
        console.log("Pode esquiar.")
    } else {
        console.log ("Nao esta liberado.")
    }
}

function exer19(){
    let tipoEnsino = Number(prompt ("Digite qual tipo de ensino deseja: (1 - Ensino Fundamental , 2 - Ensino Médio , 3 - Outros."))
    if(tipoEnsino == 1 ){
        console.log("Material escolar: Lápis")
    }
    else if(tipoEnsino == 20){
        console.log("Material escolar: Caneta")
    }
    else {
        console.log("Material escolar : Ambos")
    }

}   

function exer20(){
    let sinal1 = true
    let sinal2 = false

    if (sinal1 && sinal2) {
    console.log("Sinal de paz enviado");
    } else {
    console.log("Sem contato estabelecido.");
    }
}

function exer22(){
    let ano = Number(prompt("Digite o ano no qual deseja viajar: "))
    if(ano < 2025){
        console.log("Viajando para o passado...")
    } else {
        console.log("Rumo ao futuro")
    }
}

function exer23(){
    let botaoPressionado = prompt("Pressione o botão (A/B)")
    if(botaoPressionado == "A") {
        console.log("O usuario vai PULAR")
    }
    else if(botaoPressionado == "B") {
        console.log("O usuario vai CORRER.")
    } else {
        console.log("Botão errado")
    }
}

function exer24(){
    let finalDeSemana = prompt("Eh final de semana? (Sim/Nao) ")
    let tempo = prompt ("Digite como se encontra o clima. Ex: Chuvoso , Soleado ...")
    if (diaDaSemana == "Sim" && tempo == "Soleado") {
        console.log ("Bora pra praia!")
    } else {
        console.log ("Melhor ficar em casa.")
    }

}   

function exer25(){
    let temAgua = prompt("Tem água? (Sim/Nao)")
    let temSabao = prompt("Tem sabão: (Sim/Nao)")
    if (temAgua == "Sim" || temSabao == "Sim"){
        console.log("Espuma ativada!.")
    } else {
        console.log("Nada acontece.")
    }

}

function exer26(){
    let dia = Number(prompt("Digite o dia de hoje: "))
    let mes = (prompt("Digite o mes exato :"))
    if (dia == 6 && mes == "Janeiro"){
        console.log ("Parabens!!!!")
    } else {
        console.log("Um dia normal")
    }
}

function exer27(){
    let hora = Number(prompt("Digite a hora:"))
    if (hora < 12){
        console.log("BOM DIA")
    }
    else if (hora > 12 && hora < 18){
        console.log("BOA TARDE")
    } else {
        console.log("BOA NOITE")
    }
}

function exer28(){
    let interruptor = prompt ("O interruptor está ligado ou desligado: ")
    if (interruptor == "ligado"){
        console.log("Luz acesa!")
    } else (interruptor == "desligada"){
        console.log("Luz apagada.")
    }

}

function exer29(){
    let temAlho = prompt ("Tem alho disponivel?")
    let temCruz = prompt ("Tem uma cruz disponivel?")
    if (temAlho == "sim" || temCruz == "sim"){
     console.log("Voce venceu o vampiro!")
    }else {
        console.log("Voce corre perigo!")
    }
 
}

function exer30(){
let codDigitado = Number (prompt ("Digite a sua senha numerica: "))
    if (codDigitado == 1234){
        console.log("Aceso liberado!")
    } else {
        console.log("Aceso Negado.")
    }

}

function exer31(){
    let tempoCorrida = Number(prompt("Digite o tempo que o corredor demoro na corrida: (segundos)"))
    if (tempoCorrida < 10){
        console.log("Venceu!!")
    } else {
        console.log("Tente novamente.")
    }
}

function exer32(){
    let vida = Number(prompt("Digite a quantidade de vida que resta: "))
    if (vida < 50){
        console.log("Usando congumelo.")
    } else {
        console.log("Não é necessario ainda.")
    }
}

function exer34(){
    let valor = Number(prompt("Insira o valor:"))
    if (valor >=5){
        console.log("Produto liberado")
    } else {
        console.log("Valor insuficiente.")
    }

}  

function exer35(){
    let pontosTiro = Number(prompt("Digite a pontuaçao:"))
    if (pontosTiro > 80 && pontosTiro <100){
        console.log("")
    }

}

function exer36(){
    let cor1 = prompt("Digite uma primeira cor: ")
    let cor2 = prompt("Digite uma segunda cor: ")
    if(cor1 == "azul" && cor2== "amarelo"){
        console.log("A mistura das cores da VERDE")
    }
    else if(cor1 == "vermelho" && cor2 == "amarelo"){
        console.log("A mistura das cores da LARANJA")
    }
    else if(cor1 == "azul" && cor2 == "vermelho"){
        console.log ("A mistura das cores da ROXO")
    }
    else {
        console.log ("Mistura errada.")
    }

}