// minwook.dart
class Junho {
  String introduce() {
    return '안녕하세요! 저는 준호입니다.';
  }

  void sayHello() {
    print(introduce());
  }
}

void main() { 
  final person = Junho();
  person.sayHello();
}