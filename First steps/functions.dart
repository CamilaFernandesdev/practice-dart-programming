// Functions
void main() {
  int valor = 9;

  printName('Camila');
  printName('Shakespare');
  printName('Jess');
  print('-------------------------');
  printNameIdade('Angelo', 23);
  print(multiplicaDois(10));
  print('-------------------------');
  print('O dobro do valor é: ' + multiplicaDois(10).toString());
  print('O dobro de $valor é: ' + multiplicaDois(valor).toString());
  print('The number $valor is: ' + even(valor).toString());
  print('-------------------------');
  optinalParameter(']Camila', phone: '6392387335');
  optinalParameter('Mama');
  print('-------------------------');
  otherForms('Camis', phone: 'lalala');
}

void printName(String name) {
  print('Name: ' + name);
}

void printNameIdade(String name, int idade) {
  print('Name.....: ' + name);
  print('idade....: ' + idade.toString());
}

// --------------------------------------------
// Function that return one value
int multiplicaDois(int valor) {
  return valor * 2;
}

// Verify if a number is even
bool even(int valor) {
  if (valor % 2 == 0) {
    return true;
  } else {
    return false;
  }
}

// ----------------------------------------------
// Optinal parameters
void optinalParameter(String name, {String phone=''}){
  print('Nome: $name e o telefone: $phone');
}

// Others forms to write a function
void otherForms(String name, {String phone=''}) => print('Nome: $name e o telefone: $phone');
