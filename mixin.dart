void main() {
  var l1 = Lion();
  l1.eat();
  l1.walk();
  l1.drink();
  mymixin;
}

mixin Walk {
  walk() => print('walking..');
}
mixin Swim {
  swim() => print('swimming..');
}
mixin Drink {
  drink() => print('drinking..');
}

class Animal {
  eat() => print('eating..');
}

class Lion extends Animal with Walk, Drink {}

class Fish extends Animal with Swim {}

mixin mymixin on Lion {}
