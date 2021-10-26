void main() {
  print(division(23, 4));
  map(1, 'Jake');
}

dynamic division(double a, double b) {
  var result;
  try {
    result = a / b;
  } catch (e) {
    print(e);
  }
  return result!!;
}

map(dynamic, String) {
  var user = {'id': dynamic, 'name': String};
  print(user);
}
