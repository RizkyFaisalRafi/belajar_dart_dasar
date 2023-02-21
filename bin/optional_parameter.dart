/*
Optional Parameter
Secara default, parameter wajib dikirim ketika memanggil function
Namun jika kita ingin membuat parameter yang optional, artinya tidak wajib dikirim, 
kita bisa wrap dalam kurung [] dan parameter optional haruslah nullable

Optional Parameter harus ditaru dipaling belakang tida bisa di depan parameter
*/

void sayHello(String firstName, [String? lastName, int? years]) {
  print('Hello $firstName $lastName Umur kamu adalah $years Tahun.');
}

/*
Default Value Parameter
Jika optional parameter tidak ingin nullable, maka kita wajib menambahkan default value
Caranya, setelah nama parameter, kita tambahkan = default value.
*/
void defaultValueParam(String firstName,
    [String lastName = '', int years = 24]) {
  print('Hello $firstName $lastName Umur kamu adalah $years Tahun.');
}

void main(List<String> args) {
  sayHello('Rizky');
  sayHello('Rizky', 'Faisal Rafi', 21);

  defaultValueParam('Rizky', 'Faisal Rafi', 25);
  defaultValueParam('Rizky');
}
