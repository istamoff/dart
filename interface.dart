typedef FunctionType = bool Function(int);

void main() {
  var number = [1, 2, 3];
  var removeCall = (int a) => number.remove(a);

  doWork(removeCall);
  print(number);
}

void doWork(FunctionType call) {
  var result = call(4);
  print(result);
}
