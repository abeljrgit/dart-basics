void someFunctionShowingNumberTypes() {
  num nonNullableNum = 4;
  num? nullableNum;

  int nonNullableInt = 4;
  int? nullableInt = 4;

  double nonNullableDouble = 5.1;
  double? nullableDouble = 25.4;
}

void someFunctionShowingStringTypes() {
  String nonNullableString = "Abel";
  String? nullableString;

  // Almost same concept as Javascript's string literal
  String stringInterpolation = '$nonNullableString Lugtu';
  String stringInterpolation2 = '${5 - 2} Lugtu';
}

void someFunctionShowingBooleanTypes() {
  bool nonNullableBoolean = true;
  bool? nullableBoolean;
}

void someFunctionShowingListTypes() {
  List<int> list = [1, 2, 3];
  List<sampleClass> listOfSampleClass = [
    sampleClass(),
    sampleClass(),
    sampleClass()
  ];
  List<dynamic> list2 = [1, 5.3, "Abel"];
  List<dynamic?> list3andCanHaveNullValue = [1, 5.3, "Abel", null];
  List<dynamic>? list4andCanBeNullable;
  List<dynamic?>? list4andCanHaveNullValueAndBeNullable = [
    1,
    5.3,
    "Abel",
    null
  ];
}

class sampleClass {}

void someFunctionShowingSetTypes() {
  var set1 = Set();
  Set<String> set2 = {"Abel", "Lugtu"};
  var set3 = {1, 2, 3};
  var set4 = <int>{};

  // This is a map even though it looks like a set
  var map = {};
}

void someFunctionShowingMapTypes() {
  var map = {};
  var map2 = {1: 1, 2: 2, 3: 3};
  var map3 = Map();
  map3["abel"] = "lugtu";
}

void someFunctionShowingRunesTypes() {
  Runes r = Runes("Hello");
}
