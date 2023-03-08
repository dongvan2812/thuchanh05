
import 'dart:io';

void main(List<String> args) {
  File file = File('test.txt');
  file.writeAsStringSync('Dong_Van');
  String contents = file.readAsStringSync();
  print(contents);

}