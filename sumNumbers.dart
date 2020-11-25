#! /usr/bin/env dshell

import 'dart:io';

void main() {
  int sum = 0;
  int c = 0;

  do {
    // print("Escribe un numero entero: ");
    var num = stdin.readLineSync();
    int numero = int.tryParse(num);
    if (numero != null) {
      sum += numero;
    } else if (num == "") {
      c++;
    } else {
      stderr.write("Invalid input ${num}\n");
    }
  } while (c == 0);
  stdout.write("${sum}\n");
  stdout.write("\n");
}
