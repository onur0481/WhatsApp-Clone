class Chat {
  String name;
  String message;
  String time;
  String avatarUrl;

  Chat(
      {required this.name,
      required this.message,
      required this.time,
      required this.avatarUrl});
}

List<Chat> fakeData = [
  Chat(
      name: "Onur",
      message: "Merhaba nasılsın",
      time: "13:33",
      avatarUrl:
          "https://cdn.pixabay.com/photo/2016/11/21/14/53/man-1845814__340.jpg"),
  Chat(
      name: "Kadir",
      message: "Neredesin",
      time: "16:33",
      avatarUrl:
          "https://cdn.pixabay.com/photo/2016/03/27/16/54/face-1283106__340.jpg"),
  Chat(
      name: "Ömer",
      message: "Bugün gelecek misin?",
      time: "11:33",
      avatarUrl:
          "https://cdn.pixabay.com/photo/2016/03/26/22/13/man-1281562__340.jpg"),
];
