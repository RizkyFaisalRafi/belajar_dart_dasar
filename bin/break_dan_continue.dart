/*
Break dan Continue
Pada switch case, break digunakan untuk mengehntikan case dalam switch.
Sama dengan di perulangan, break juga digunakan untuk menghentikan semua perulangan.

Namun berbeda dengan continue yang digunakan untuk menghentikan perulangan saat ini,
lalu melanjutkan ke perulangan selanjutnya.
*/

void keywordBreak() {
  var counter = 1;

  while (true) {
    print('perulangan ke-$counter');
    counter++;

    if (counter > 10) {
      break;
    }
  }
}

void keywordContinue() {
  var counter = 1;

  while (counter <= 100) {
    print('perulangan ke-$counter');
    counter++;

    if (counter % 2 == 0) {
      continue;
    }
  }

  // for (var counter = 1; counter <= 100; counter++) {
  //   if (counter % 2 == 0) {
  //     continue;
  //   }
  //   print('perulangan ke-$counter');
  // }
}

void main(List<String> args) {
  // keywordBreak();
  keywordContinue();
}
