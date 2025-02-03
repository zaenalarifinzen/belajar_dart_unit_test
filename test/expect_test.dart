import 'package:test/test.dart';

String sayHello(String name){
  return "Hello $name";
}

void main(){
  test("Tes sayHello()", (){
    var response = sayHello("Dart");
    expect(response, "Hello Dart");
  });
}