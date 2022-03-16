/* 19. Armazenar o nome e idade de 5 pessoas. Após a digitação, exibir os 
 * dados (nome e idade) de todas as pessoas.*/

void main() {
  Pessoa augusto = Pessoa();
  augusto.setNome("Augusto");
  augusto.setIdade(22);
  augusto.exibir();
  
  Pessoa matheus = Pessoa();
  matheus.setNome("Matheus");
  matheus.setIdade(25);
  matheus.exibir();
  
  Pessoa vitor = Pessoa();
  vitor.setNome("Vitor");
  vitor.setIdade(23);
  vitor.exibir();
  
  Pessoa marcos = Pessoa();
  marcos.setNome("Marcos");
  marcos.setIdade(20);
  marcos.exibir();
  
  Pessoa saulo = Pessoa();
  saulo.setNome("Saulo");
  saulo.setIdade(30);
  saulo.exibir();
}

class Pessoa{
  String nome = "";
  int idade = 0;
  
  void setNome(nome) {
    this.nome = nome;
  }
  
  void setIdade(idade) {
    this.idade = idade;
  }
  
  void exibir() {
    print("Nome: $nome");
    print("Idade: $idade");
  }
}
