import 'package:test/test.dart';

void main(){
  var data = "Muhammad";

  setUpAll((){
    print("Start unit test");
  });

  setUp((){
    data = "Muhammad";
    print(data);
  });

  tearDown((){
    print(data);
  });

  tearDownAll((){
    print("End unit test");
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