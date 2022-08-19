class Performer {
  void perform() => print("Performs!");
}

mixin Guitarist {
  void playGuitar() => print("Playing the guitar");
  void perform() => playGuitar();
}

mixin Drummer {
  void playDrums() => print('Playing the drums');
  void perform() => playDrums();
}

class Musician extends Performer with Guitarist, Drummer {}

class Musician2 with Guitarist, Drummer {}

void someFunctionShowingMixinAndInheritance() {
  Musician m = Musician();
  m.perform();

  Musician2 x = Musician2();
  x.perform();
}
