// minwook.dart
class Minwook {
  String introduce() {
    return '안녕하세요! 저는 민욱입니다.';
  }

  void sayHello() {
    print(introduce());
  }
}

void main() { 
  final person = Minwook();
  person.sayHello();
}