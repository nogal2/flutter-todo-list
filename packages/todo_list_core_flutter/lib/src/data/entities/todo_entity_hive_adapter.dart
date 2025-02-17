import 'package:hive/hive.dart';

@HiveType(typeId: 0)
class TodoEntityHiveAdapter extends HiveObject {
  TodoEntityHiveAdapter({
    required this.id,
    required this.title,
    required this.content,
    required this.isDone,
    required this.createdAt,
    required this.updatedAt,
  });

  @HiveField(0)
  String id;
  @HiveField(1)
  String title;
  @HiveField(2)
  String content;
  @HiveField(3)
  bool isDone;
  @HiveField(4)
  String createdAt;
  @HiveField(5)
  String updatedAt;

  @override
  String toString() {
    return 'TodoEntityHiveAdapter(id: $id, title: $title, content: $content, '
        'isDone: $isDone, createdAt: $createdAt, updatedAt: $updatedAt)';
  }
}
