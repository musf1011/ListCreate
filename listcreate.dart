import 'dart:io';

void main() {
  int length;
  print('Enter Length for the list:');
  length = int.parse(stdin.readLineSync()!);
  List<int> user = [];
  for (int i = 0; i < length; i++) {
    user.add(int.parse(stdin.readLineSync()!));
  }
  for (int j = 0; j < user.length; j++) {
    if (user[j] % 2 == 0) {
      print('${user[j]} = Even');
    } else {
      print('${user[j]} = Odd');
    }
  }
}
