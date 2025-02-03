@Tags(["zaenal", "zada"])

import 'package:test/test.dart';

void main(){
  test("Test first", (){
    print("first");
  }, tags: ["first"]);

  test("Test second", (){
    print("second");
  }, tags: ["second"]);
}