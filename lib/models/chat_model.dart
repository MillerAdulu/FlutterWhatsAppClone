class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  ChatModel(
      name: "Cool person A",
      message: "Hello from the other side",
      time: "15:30",
      avatarUrl: "https://picsum.photos/200/300?random=1"),
  ChatModel(
      name: "Cool person B",
      message: "Hello from the other side",
      time: "17:30",
      avatarUrl: "https://picsum.photos/200/300?random=2"),
  ChatModel(
      name: "Cool person C",
      message: "Hello from the other side",
      time: "5:00",
      avatarUrl: "https://picsum.photos/200/300?random=3"),
  ChatModel(
      name: "Cool person D",
      message: "Hello from the other side",
      time: "10:30",
      avatarUrl: "https://picsum.photos/200/300?random=4"),
  ChatModel(
      name: "Cool person E",
      message: "Hello from the other side",
      time: "12:30",
      avatarUrl: "https://picsum.photos/200/300?random=5"),
  ChatModel(
      name: "Cool person F",
      message: "Hello from the other side",
      time: "15:30",
      avatarUrl: "https://picsum.photos/200/300?random=6"),
];
