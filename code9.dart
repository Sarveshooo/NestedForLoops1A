import 'dart:io';

void main() {
  int row = 4;

  for (int i = 1; i <= row; i++) {
    int num = i;
    for (int j = 1; j <= i; j++) {
      if (j % 2 == 1) {
        stdout.write('${num * num * num} '); // Cube
      } else {
        stdout.write('${num * num} '); // Square
      }
      num++;
    }
    print('');
  }
}