void main() {
   // Variavéis
  
  int codigo = 1;
  int numero;
  numero =3;
  // números reais
  // Não pode colocar acento em variável
  double preco = 3.13;
  String nome = 'Camila';
  // bool é com letra minuscula
  bool venda = false;
  
  // ==========================================
  // Evite usar essas
  // variavel nula
  var variavel;
  
  // só é possivel mudar uma variavel para otra do mesmo tipo
  // variavel int mudar para outro int
  // exceto opções dinamicas
  dynamic variavel12 = 1;
  variavel12 = 'agora posso mudar';
  
  print(numero);
  print(preco);
  print(nome);
  print(venda);
  print(variavel);
  print(variavel12);

  print('Código $codigo');
  // Conversão de int para string
  print('Código: '+ nome + codigo.toString());
  print('Preço: '+ preco.toString());
}
