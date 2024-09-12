import 'dart:io';

void main() {
  int row = 4;

  for (int i = 1; i <= row; i++) {
    int start = i;
    for (int j = 0; j < i; j++) {
      stdout.write('${start + j} ');
    }
    print('');
  }
}