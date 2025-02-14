class TodoListCore {
  factory TodoListCore() => instance;

  TodoListCore.instantiate();

  static Future<TodoListCore> initialize() async {
    return instance;
  }

  static final TodoListCore instance = TodoListCore.instantiate();
}
