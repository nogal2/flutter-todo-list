import '../domain/models/models.dart';

abstract class TodoRepository {
  List<TodoModel> read();
  Future<List<TodoModel>> fetch();
  Future<void> create(TodoModel todo);
  Future<void> deleteById(String id);
  Future<void> updateById(String id, TodoModel todo);
}
