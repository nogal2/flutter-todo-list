class TodoListCoreFlutter {
  factory TodoListCoreFlutter() => instance;

  TodoListCoreFlutter._instantiate();

  static Future<TodoListCoreFlutter> initialize() async {
    return instance;
  }

  static final TodoListCoreFlutter instance =
      TodoListCoreFlutter._instantiate();
}
