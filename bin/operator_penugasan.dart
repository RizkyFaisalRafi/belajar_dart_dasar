void main(List<String> args) {
  var a = 10;
  double b = 10;

  // a = a + 10;
  print(a += 10); // a = 10

  // a = a - 10;
  print(a -= 10); // a = 20

  // a = a * 10;
  print(a *= 10); // a = 10

  // b = b / 10;
  print(b /= 5); // b = 10

  // a = a ~/ 10;
  print(a ~/= 10); // a = 100

  // a = a % 10;
  print(a %= 10); // a = 10

  // Increment(++) dan Decrement(--)
  // praIncrement(++10) dan postIncrement(10++)
  // praDecrement(--10) dan postDecrement(10--)
  print('\nIncrement and Decrement');
  var ac = 10;
  // a = a + 1 (expression is var + 1)
  print(++ac);

  // a = a + 1 (expression var)
  print(ac++);

  // a = a + 1 (expression is var - 1)
  print(--ac);

  // a = a + 1 (expression is VAR)
  print(ac--);

  print("\n");
  var i = 0;

  var j = i++; // j = i, ++
  print(i);
  print(j);
  var k = ++i; // k = (++i)
  print(k);
}
