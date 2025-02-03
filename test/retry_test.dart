@Retry(5)

import 'package:test/test.dart';

void main(){
  test("test failure", (){
    expect(1, 2);
  });
}