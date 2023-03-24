// Sempre a mesma palhaçada com a classe pessoa
// Evite usar o new quando instanciar uma classe

void main() {
  Pessoa person = Pessoa();
  person.nome = 'Camis';
  person.idade = 26;
  person.telefone = '63992387335';

  print(person);
  print(person.nome);

  person.apresenta();
}

class Pessoa {
  // Propriedades da classe - vara´veis
  String nome = '';
  int idade = 0;
  String telefone = '';

  // Métodos da classe - funções
  void apresenta() {
    print('Name: ${this.nome}');
  }
}
