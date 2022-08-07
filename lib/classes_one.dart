class A {
  int? _private;
  int? a;
  final int c = 2;

  late int d;
  late final int e;

  static int g = 6;
  static late int h;
  static late final int j;

  static const int k = 2;

  @override
  String toString() {
    return "This is A!";
  }
}

class B extends Object {}

void someFunctionShowingClassCapabilities() {
  var a = A();
  var a2 = A();
  print(A().toString());
}

class C {
  // constructor
  C() {
    int? x;
    int aawdawd = 23;
    int? _private;
  }
}
