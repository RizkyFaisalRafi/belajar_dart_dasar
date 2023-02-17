// Operator logika and or not
void main(List<String> args) {
  var nilaiAbsen = 80;
  var nilaiAkhir = 80;

  var result1 = nilaiAbsen >= 75;
  var result2 = nilaiAkhir >= 75;

  print(result1);
  print("$result2 \n");

  var lulus = result1 && result2; // Dan
  print(lulus);

  lulus = result1 || result2; // Atau
  print('$lulus \n');

  print(!true); // Not / Negasi / kebalikan
  print(!false); // Not / Negasi / kebalikan
}
