#!/usr/bin/python3.8
import argparse

ap = argparse.ArgumentParser()
ap.add_argument('-n', '--nombre', required=True, help='script -n <nombre>')
args = vars(ap.parse_args())
name = args['nombre']


def saludo_nombre(name):
    if name:
        print(f'Hello {name}')
    else:
        print('Error: Nombre no especificado.')
        exit(100)


if __name__ == '__main__':
    saludo_nombre(name)
