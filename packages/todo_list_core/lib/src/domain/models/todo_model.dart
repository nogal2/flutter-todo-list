import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo_model.freezed.dart';

part 'todo_model.g.dart';

@freezed
class TodoModel with _$TodoModel {
  const factory TodoModel({
    @Default('') String id,
    @Default('') String title,
    @Default('') String content,
    @Default(false) bool isDone,
    @Default('') String createdAt,
    @Default('') String updatedAt,
  }) = _TodoModel;

  const TodoModel._();

  factory TodoModel.fromJson(Map<String, dynamic> json) =>
      _$TodoModelFromJson(json);
}
