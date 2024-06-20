

import 'dart:io';

void main () {

  // try catch

  try {
    String input = '34 i';
    int parsedValue = int.parse(input);
    print(parsedValue);
  } on SocketException {
    print('This is a format exception');
  } catch (e) {
  print(e.toString());
  print('You have runtime error');

  }
  finally {
    print('finally');
  }
  print('Hello world');
}
