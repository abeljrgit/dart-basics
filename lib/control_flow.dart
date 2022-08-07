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
