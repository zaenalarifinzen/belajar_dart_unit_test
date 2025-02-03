import 'package:test/test.dart';

void main(){
  var data = "Muhammad";

  setUp((){
    data = "Muhammad";
    print(data);
  });

  tearDown((){
    print(data);
  });

  group("Test String", (){
    test("String first", (){
      data = "$data Unais";
      expect(data, equals("Muhammad Unais"));
    });
    test("String second", (){
      data = "$data Basya";
      expect(data, equals("Muhammad Basya"));
    });
  });
}