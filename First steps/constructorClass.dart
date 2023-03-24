// Constructor
// Sempre a mesma palhaçada com a classe pessoa
// Evite usar o new quando instanciar uma classe

void main() {
  Pessoa person = Pessoa('Camis', 26, 'lalaa');
  person.apresenta();
  
  Pessoa person2 = Pessoa('Mama', 49, 'uuhlalaa');
  person2.apresenta();
  
}

class Pessoa {
  // Propriedades da classe - vara´veis
  String nome = '';
  int idade = 0;
  String telefone = '';

  //Constructor
  /*Pessoa(String nome, int idade, String telefone) {
    this.nome = nome;
    this.idade = idade;
    this.telefone = telefone;
  }
  */

  Pessoa(this.nome, this.idade, this.telefone);
  // Métodos da classe - funções
  void apresenta() {
    print('Name: ${this.nome}');
  }
}
