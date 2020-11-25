#! /usr/bin/env dshell

import 'dart:io';
import 'dart:math';

void main() {
  int cuadrado = 0;
  int c = 0;

  do {
    // print("Escribe un numero entero: ");
    var num = stdin.readLineSync();
    int numero = int.tryParse(num);
    if (numero != null) {
      cuadrado = pow(numero, 2);
      stdout.write("${cuadrado}\n");
    } else if (num == "") {
      c++;
    } else {
      stderr.write("Invalid input ${num}\n");
    }
  } while (c == 0);
  stdout.write("\n");
}
