
import 'package:test/test.dart';

void main(){
  test("test failure", (){
    expect(1, 2);
  }, retry: 5);
}