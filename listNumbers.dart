#! /usr/bin/env dshell

import 'dart:io';

void main(List<String> args) {
  var num = (args.length > 0) ? args[0]: "";
  int numero = int.tryParse(num);
  int c = 0;

  if (numero != null && numero > 0) {
  while
    (c < numero) {
      c++;
      stdout.write("${c}\n");
    }
  stdout.write("\n");
  } else {
    stderr.write("Invalid input ${num}");
    stderr.write("\n");
  }
}
