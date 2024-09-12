import 'dart:io';

void main() {
  int row = 4;
  int startNum = 10;

  for (int i = 1; i <= row; i++) {
    int num = startNum;
    for (int j = 1; j <= i; j++) {
      stdout.write('$num ');
      num--;
    }
    startNum--;
    print('');
  }
}