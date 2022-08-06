void someFunctionShowingVariableRestriction() {
  // Not final or const
  int a = 5;

  // Const
  const int b = 5; // const int(value:5)
  const list = [1, 2, 3];

  // Only the [1,2,3] is const not the list 2
  var list2 = const [1, 2, 3];
  list2 = [2, 4, 4];

  // Final
  // Final variable cannot be reassign
  final c = 4;
  final list3 = [2, 5, 2];
  list3.add(3); // final list can be mutable
}
