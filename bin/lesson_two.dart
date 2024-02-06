void main() {
  String stroka1 = 'Hello, Dart!';
  print(stroka1);
  print(stroka1.runtimeType);

  String stroka2 = 'Dart programming language';
  String slovo = 'dart';
  print(stroka2.contains(slovo));

  String stroka3 = 'dart is fun';
  print(stroka3.toUpperCase());

  String stroka4 = 'DART IS COOL';
  print(stroka4.toLowerCase());

  String strokaFirst = 'Hello ';
  String strokaSecond = 'Dart';
  print(strokaFirst + strokaSecond);

  String stroka5 = '          ';
  print(stroka5.isEmpty);

  String stroka6 = 'Dart Programming';
  print(stroka6.length);

  String stroka7 = ' Trim me! ';
  print(stroka7.trim());

  String stroka9 = 'Replace spaces with underscores';
  print(stroka9.replaceAll(' ', '_'));
}
