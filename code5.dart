import 'dart:io';

void main() {
  int row = 4;

  for (int i = 1; i <= row; i++) {
    int num = i;
    for (int j = 1; j <= i; j++) {
      if (i % 2 == 1) {
        stdout.write('${num * num} ');
      } else {
        stdout.write('${num * num * num} ');
      }
      num++;
    }
    print('');
  }
}