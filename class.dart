void main() {
  var user = User();
  user.printUser();
  user.printUserList();
}

class User {
  int id = 1;
  String name = 'Jake';
  int age = 21;

  var userlist = UserList();

  void printUser() {
    print('$id\n$name\n$age ');
  }

  void printUserList() {
    userlist.list.forEach((element) {
      element == 1 ? print('true') : print('false');
    });
  }
}

class UserList {
  var list = [1, 'Jake', 'Jill'];
}
