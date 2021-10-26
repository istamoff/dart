void main() {
  BMW car = new BMW();
  car.printCar();
  car.sayCar();
}

class Car {
  String name = 'BMW';
  String price = '30000\$';

  void printCar() {}
  void sayCar() {
    print('Best of the best');
  }
}

class BMW extends Car {
  String model = 'X5';
  @override
  void printCar() {
    print('$name $model $price');
    super.printCar();
  }
}
