class A {
  A(int someNumber) {
    this.a = someNumber;
  }

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

class B extends Object {
  B(this.hello, {this.hello2, required this.x, required this.y});

  B.zero()
      : x = 0,
        y = 0;

  B.twoX(hello, {required int y})
      : this(hello, hello2: "Default Hello2", x: 2, y: y);
  B.twoY(hello, {required int x})
      : this(hello, hello2: "Defailt Hello2", x: x, y: 2);

  String? hello;
  String? hello2;

  final int x;
  final int y;
}

void someFunctionShowingClassCapabilities() {
  var a = A(360);
  var a2 = A(360);
  print(a2.toString());
  print(a._private);
  a.e = 100;
  print(a.e);
  print(a.a);
  A.j = 5;
  print(A.j);

  var b = B("Abel", hello2: "Lugtu", x: 5, y: 2);
  var bZero = B.zero();
  print(b.hello);
  print(b.hello2);
  print(b.x);
  print(b.y);
  print(bZero.x);
  print(bZero.y);

  var bTwo = B.twoX("adwa", y: 23);
  print(bTwo.x);
  print(bTwo.y);

  var d = D(x: 742, y: 6172);
  print(d.x);
  print(d.y);
}

class C {
  // constructor
  C() {
    int? x;
    int aawdawd = 23;
    int? _private;
  }
}

class D {
  const D({
    required this.x,
    required this.y,
  });

  final int x;
  final int y;

  @override
  String toString() => 'Point(x: $x, y:$y)';
}
