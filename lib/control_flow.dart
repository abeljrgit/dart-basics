import 'dart:math' as math;

void someFunctionShowingControlFlow() {
  if (1 == 2) {
    print(true);
  } else {
    print(false);
  }

  var list = [1, 2, 3, 4, 5];
  for (var i = 0; i < list.length; i++) {
    print(list[i]);
    if (list[i] == 3) {
      break;
    }
    if (list[i] == 2) {
      continue;
    }
  }

  for (var item in list) {
    print(item);
  }

  list.forEach((element) => print(element));

  int i = 0;
  while (i < 0) {
    i++;
    print(i);
  }

  i = 0;
  do {
    i++;
    print(i);
  } while (i < 0);

  var hello = "abel";

  switch (hello) {
    case "abel":
      print("abel");
      break;
    default:
  }

  try {
    print("adwwd");
  } catch (e) {
    print(e);
  } finally {
    print("always execute no matter what");
  }
}

enum WeatherCondition { sunny, cloudy, drizzly, rainy }

void someFunctionShowingEnum() {
  var condition = WeatherCondition.drizzly;
  print(condition);
  switch (condition) {
    case WeatherCondition.cloudy:
      print("cloudy");
      break;
    case WeatherCondition.drizzly:
    case WeatherCondition.rainy:
      print("rainy");
      break;
    case WeatherCondition.sunny:
      print("sunny");
      break;
    default:
  }
}

void someFunctionShowingException() {
  int min = -1, max = 2;
  int zero = min + math.Random().nextInt(max - min);

  print('Random zero: $zero');

  try {
    if (zero < 0) {
      throw NegativeValue(message: 'Negative value');
    } else if (zero > 0) {
      throw PositiveValue(message: 'Positive value');
    }
  } on NegativeValue {
    print('The value is negative');
  } catch (e) {
    if (e is PositiveValue) {
      print('The value is positive');
    }
  } finally {
    zero = 0;
  }
  if (zero == 0) {
    print('Zero at the end: $zero');
  }
}

class NegativeValue implements Exception {
  final String message;
  NegativeValue({required this.message});
}

class PositiveValue implements Exception {
  final String message;
  PositiveValue({required this.message});
}
