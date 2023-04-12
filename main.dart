import 'dart:io';

void main() {
  print("Digite um número:");
  int n = int.parse(stdin.readLineSync()!);

  int nanterior = 0;
  int natual = 1;
  int pnumero = nanterior + natual;

  while (pnumero < n) {
    nanterior = natual;
    natual = pnumero;
    pnumero = nanterior + natual;
  }

  if (pnumero == n || n == 0) {
    print("O número $n pertence à sequência de Fibonacci.");
  } else {
    print("O número $n não pertence à sequência de Fibonacci.");
  }
}
