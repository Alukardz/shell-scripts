#! /usr/bin/env dshell

import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  print(args);
  print(stdin.last);
  int cuadrado = 0;
  int c = 0;
  
  do {
    var num = (args.length > 0) ? args[0] : "";
    int numero = int.tryParse(num);
    if (numero != null) {
      cuadrado = pow(numero, 2);
      stdout.write("${cuadrado}\n");
    } else if (num == "") {
      c++;
    } else {
      stderr.write("Invalid input ${num}.\n");
    }
  } while (c == 0);
}