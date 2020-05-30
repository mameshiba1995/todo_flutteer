class Todo {
  String task;
  String memo;
  bool isDone;
  final DateTime createdAt;
  DateTime updatedAt;

  Todo(
      {
        this.task,
        this.memo,
        this.isDone = false,
        this.createdAt,
        this.updatedAt
      });
}