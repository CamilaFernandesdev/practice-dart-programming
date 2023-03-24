// Escopo de variáveis, funções econstantes
/* Padrão
 * O que está dentro da função, pertence à função
 * sempre imprime o escopo mais próximo
 */

// Variavel usado em todo o codigo
// Definindo uma constante, por exemplo
const PI = 3.14;

// Evite usar variáveis globais
int result = 100;

void main() {
  //int result = 20;
  print(soma(10, 30));
  print(result);
  print('----------------');
  print(soma2(100, 100));

//Ao usar um for, vc pode definir usar uma variavel publica ou não
  print('----------------');
  int i = 100;

  for (int i = 0; i < 5; i++) {
    print(i);
    if (i == 4) {
      print('Definindo i no loop:');
    }
  }
  print(i);
  for (i = 0; i < 5; i++) {
    print(i);
    if (i == 4) {
      print('afeta a variavel global:');
    }
  }
  print(i);
}

int soma(int num1, int num2) {
  // como não definir como int
  // ele vai substituir o que está fora do main
  result = num1 + num2;
  return result;
}

int soma2(int num1, int num2) {
  // definir como variavel int ou var
  // é outra variavel e usa a variável global
  int result = num1 + num2;
  // var int result = 100 + 100;
  return result;
}
