// import 'package:belajar_dart_dasar/belajar_dart_dasar.dart' as belajar_dart_dasar;

// void main(List<String> arguments) {
//   print('Hello world: ${belajar_dart_dasar.calculate()}!');
// }

// class Student {
//   void test_method() {
//     print("This is a test method");
//   }
// }

// void main() {
//   Student s1 = Student();
//   s1.test_method();
// }

import 'dart:io';

void main(List<String> args) {
    print("Enter your name?");
    String? name = stdin.readLineSync();
 
    // Printing the name
    print("Hello, $name!");
}
