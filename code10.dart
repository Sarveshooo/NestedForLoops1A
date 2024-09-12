import 'dart:io';

void main() {
  int row = 6;

  for (int i = row; i >= 1; i--) {
    int num = i;
    for (int j = 1; j <= row - i + 1; j++) {
      if (j % 2 == 1) {
        stdout.write('${num + j - 1} '); // Custom sequence
      } else {
        stdout.write('${num + j + 1} '); // Custom sequence
      }
    }
    print('');
  }
}