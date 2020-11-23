#! /usr/bin/env dshell

import 'dart:io';
//String numero = stdin.readLineSync(); 

void main(List<String> args) {
  int numero = (args.length > 0) ? int.parse(args[0]) : null;
  if (numero != null && numero > 0) {
    stdout.write("Good one ${numero}\n");
  } else {
    stderr.write("Invalid input ${numero}.\n");
    exit(100);
  }
}