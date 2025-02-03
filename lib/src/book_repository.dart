import 'package:belajar_dart_unit_test/src/book.dart';

class BookRepository{
  void save(Book book){
    print("$book saved");
    throw UnsupportedError("save not supported");
  }

  void update(Book book){
    print("$book updated");
    throw UnsupportedError("update not supported");
  }

  void delete(Book book){
    print("$book deleted");
    throw UnsupportedError("delete not supported");
  }

  Book? findById(String id){
    print("Find book by id $id");
    throw UnsupportedError("find not supported");

  }
}