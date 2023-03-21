void main() {
  // Operações
  
  int num1 = 1;
  int num2 = 2;
  
  int adicao = num1 + num2;
  int sub = num1 - num2;
  int mult = num1 * num2;
  double divDouble = num1/num2;
  int divInteiro = num1 ~/ num2;
  int divResto = num1 % num2;
  
  
  
  print('soma: $adicao');
  print('sub: $sub');
  print('multiplicação: $mult');
  print('Div: $divDouble');
  print('Div de inteiro: $divInteiro');
  print('Resto da div: $divResto');


// even and odd
  if (num2 % 2 == 0){
    print('Even! Why Im equals  $num2');
    
  } else {
    print('Odd!!!' + num2.toString());
  }
}
