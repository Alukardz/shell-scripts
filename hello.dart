#! /usr/bin/env dshell

import 'package:dshell/dshell.dart';
import 'dart:io';

void main(List<String> arguments) {
  if ( arguments[0]?.isEmpty ?? true) {
    print("Error: nombre no especificado");
    exit(100);
  } else {
    print("Hello ${arguments[0]}.");
  }
}
