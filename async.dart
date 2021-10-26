void main() {
  useFuture();
}

void useFuture() async {
  print('running');
  await number();
  print('finish');
}

Future number() => Future.delayed(Duration(seconds: 3), () {
      for (int i = 0; i < 10; ++i) {
        print(i);
      }
    });
