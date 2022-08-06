void someFunctionShowingFunctions() {
  var functionObject = someAnonymouseIntFunction;
  someFunctionWithParameterOfaFunction(someAnonymouseIntFunction, 6);
}

void someFunctionWithParameterOfaFunction(int Function(int) f, int a) {
  print(f.call(a));

  // return null;
}

int someAnonymouseIntFunction(int a) => a;

void requiredPositional(int a, int b) {
  // Positions of parameters/arguments should have the same position
}
void optionalOptional([int a = 2, int b = 2]) {
  // Positions of parameters/arguments should have the same position
  // Values are optional
}
void requiredNamed({required int a, required int b}) {
  // Positions is not necessary in assigning parameters/arguments i.e. requireNamed(b:3,a:2)
}
void optionalNamed({int a = 2, int b = 2}) {
  // Positions is not necessary in assigning parameters/arguments i.e. requireNamed(b:3,a:2)
  // Values are optional
}
