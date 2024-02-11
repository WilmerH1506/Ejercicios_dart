void main() {
  final double n = 2;
factorial(n);
}

void factorial(double numero) {
  double suma = 0;
  double respuestas = 1;
  int i = 1;

  do {
    int j = 1;
    do {
      suma += i;
      j++;
    } while (j <= respuestas);
    respuestas = suma;
    suma = 0;
    i++;
  } while (i <= numero);

 print(respuestas);
}
