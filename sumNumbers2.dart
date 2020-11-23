#! /usr/bin/env dshell

import 'dart:io';

void main(List<String> args) {
  int sum = 0;
  int c = 0;
  
  do {
    var num = (args.length > 0) ? args[0] : "";
    int numero = int.tryParse(num);
    int numero = int.tryParse(num);
    if (numero != null) {
      sum += numero;
    } else if (num == "") {
      c++;
    } else {
      stderr.write("Invalid input ${num}.\n");
    }
  } while (c == 0;);

  stdout.write("${sum}\n");
}