programa {
  funcao inicio() {
  //1) Programar as seguintes entradas de dados de um cliente: Nome, idade, nacionalidade, endereço. 
  // Após digitados os dados, mostrar na tela a seguinte mensagem "Cliente [Nome], [idade] anos, [nacionalidade], reside no endereço [endereço]."
  // Exemplo: Cliente Lucas, 29 anos, brasileiro, reside no endereço Rua Victor Meirelles, 281, Centro, Florianópolis.
  
  cadeia nomeUsuario , nacionalidadeUsuario , endeceroUsuario
  real idadeUsuario 

  escreva ("Digite o seu nome: ")
  leia (nomeUsuario)
  escreva ("Digite a sua idade: ")
  leia (idadeUsuario)
  escreva ("Digite a sua nacionalidade: ")
  leia (nacionalidadeUsuario)
  escreva ("Digite o seu endereco: ")
  leia (endeceroUsuario)
  escreva ("Cliente: ",nomeUsuario , ", a sua idade e: " ,idadeUsuario, "anos, nacionalidade: " ,nacionalidadeUsuario , ", reside no endereco: ", endeceroUsuario)
  
  }
}
