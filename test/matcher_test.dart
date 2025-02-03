import 'package:test/test.dart';

String sayHello(String name){
  return "Hello $name";
}

int sum(int a, int b){
  return a + b;
}

void main(){
  test("Tes sayHello() with matcher", (){
    expect(sayHello("Zaenal"), endsWith("Zaenal"));
    expect(sayHello("Zaenal"), startsWith("Hello"));
    expect(sayHello("Zaenal"), equalsIgnoringCase("hello zaenal"));
    expect(sayHello("Zaenal"), isA<String>());
  });

  test("Test sum() with matcher", (){
    expect(sum(1, 1 ), equals(2));
    expect(sum(1, 1 ), greaterThan(1));
    expect(sum(1, 1 ), lessThan(10));
  });
}