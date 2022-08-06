// top level variable
int? topLevelNullableVariable;
int topLevelNonNullableVariable = 5;

void someFunctionShowingLocalVariables() {
  // local variable is a variable local to the function
  int? localNullableVariable;
  int localNonNullableVariable = 5;
}

class SomeClassShowingStaticAndInstanceVariables {
  // Static is a variable in class that is accessible outside
  static int? staticNullableVariable;
  static int staticNonNullableVariable = 2;

  // instance is a variable in class that is NOT accessible outside
  int? instanceNullableVariable;
  int instanceNonNullableVariable = 5;
}
