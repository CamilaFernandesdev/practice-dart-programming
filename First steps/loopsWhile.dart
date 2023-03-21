void main() {
// Loops While

  bool condition = true;
  int i = 5;
  int a = 0;

  while (condition) {
    print(i);
    i++;

    if (i > 10) {
      condition = false;
    }
  }

  // Utilizando do
  do {
    print(a);
    a++;
    if (a > 3) {
      condition = false;
    }
  } while (condition);
}
