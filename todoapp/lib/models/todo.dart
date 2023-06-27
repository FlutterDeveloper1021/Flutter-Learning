class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id:'01', todoText:'Morning Excercise',isDone:true),
      ToDo(id:'01', todoText:'Morning cup ',isDone:false),
      ToDo(id:'01', todoText:' Excercise',isDone:false),
      ToDo(id:'01', todoText:'Gym',isDone:false),
      ToDo(id:'01', todoText:'Job',isDone:true),
      ToDo(id:'01', todoText:'Morning Excercise',isDone:true),
    ];
  }
}
