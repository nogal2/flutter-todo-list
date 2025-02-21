import 'package:todo_list_core/todo_list_core.dart';

class TodoRepositoryHive extends TodoRepository {
  factory TodoRepositoryHive() => instance;

  TodoRepositoryHive._instantiate();

  static final TodoRepositoryHive instance = TodoRepositoryHive._instantiate();

  List<TodoModel> todoModelList = <TodoModel>[];

  @override
  List<TodoModel> read() => todoModelList;

  @override
  Future<void> create(TodoModel todo) {
    throw UnimplementedError();
  }

  @override
  Future<void> deleteById(String id) {
    throw UnimplementedError();
  }

  @override
  Future<List<TodoModel>> fetch() {
    throw UnimplementedError();
  }

  @override
  Future<void> updateById(String id, TodoModel todo) {
    throw UnimplementedError();
  }
}
