// Operator Type Test digunakan untuk mengecek tipe data.
// Operator as = TypeCast, melakukan konversi tipe data secara paksa.
// Operator is = true, jika object sesuai tipe data.
// Operator is! = true, jika object tidak sesuai tipe data.
void main(List<String> args) {
  dynamic variable = 100;

  var variableInteger =
      variable as int; // Melakukan konversi tipe data secara paksa ke Integer

  // _CastError (type 'int' is not a subtype of type 'String' in type cast)
  // var variableString = variable as String; // Melakukan konversi tipe data secara paksa ke String (Error tidak bisa)

  var isInt = variable is int; // Mengecek apakah variable merupakan Integer

  var isNotBoolean =
      variable is! bool; // Mengecek apakah variable bukan merupakan Boolean

  print(variable);
  print(variableInteger);
  // print(variableString); // Error
  print(isInt);
  print(isNotBoolean);
}
