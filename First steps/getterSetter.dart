// Não funcina
// Getter and Setter
// Get = obtém algo
// Set =  define algo
void main() {

  
  Pessoa person = Pessoa('Camis', 26, telefone: 'lalala');
  person.apresenta();
  
  /*
  Pessoa person2 = Pessoa('Mama', 49, telefone: 'ihlaalala');
  person2.apresenta();
  
  eu nunca compreende a utilizade disso.
Se vc da fazendo um metodo pra mudar o valor, entao pra que privar ela?
só pra dar trabalho
  
  */
  
  print(person.idade);
}


class Pessoa{
  
  // Propriedades
  String nome = '';
  int _idade = 0;
  String telefone = '';
  
  
  // Constructor
  // telefone é optinal
  Pessoa(this.nome, int parametroIdade , {this.telefone=''});
  this._idade = parametroIdade;
  
  // ---------------------------------------------------------
  // Getter and Setter
  void set _idade(int _idade){
    if(_idade < 120){
    this._idade = _idade;
    }
  }
  
  int get idade{
    return this._idade;
  }
  // ---------------------------------------------------------
  // Métodos
  void apresenta(){
    print('Nome: ${this.nome}, idade: $idade');
    
    if (telefone.length == 0){
      print('telefone não informado.');
    } else {
      print('telefone: $telefone');
    }
    print('');
  }
} 
