void someFunctionShowingArithmeticOperators() {
  print(1 + 2);
  print(1 - 2);
  print(1 * 2);
  print(1 / 2);
  print(1 ~/ 2);
  print(1 % 2);
}

void someFunctionShowingEqualityOperators() {
  const a = [1, 2, 3];
  const b = [1, 2, 3];

  print(a == b);

  final List<int> x = [2, 2, 1];
  final List<int> y = [2, 2, 1];
  print(identical(x, y));
}

void someFunctionShowingAssignmentOperators() {
  int? a;

  a ??= 34;
}

void someFunctionShowtingNullSpreadOperator() {
  var a = [1, 2, 3];
  var b = null;
  var c = [...a, ...?b];

  print(c);
}
