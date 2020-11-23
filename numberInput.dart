#! /usr/bin/env dshell

import 'dart:io';

void main() {
  print("Escribe un numero entero: ");
  int numero = int.parse(stdin.readLineSync());
  if (numero > 0) {
    stdout.write("Good one ${numero}\n");
  } else {
    stderr.write("Invalid input ${numero}.\n");
    exit(100);
  }
}