import 'ChatItemModel.dart';

const String profile = "assets/images";

class ChatHelper {
  static var chatList = [
    ChatModel("Jaydip Sakhiya", "ha bhy have", "Now", "$profile/p16.png"),
    ChatModel("Piyu Patel", "bhy have", " 10:28 AM", "$profile/p6.jpeg"),
    ChatModel("Virat Kohli", "ha bhy have", "09:45 AM", "$profile/p15.jpeg"),
    ChatModel("Jack FF", "ha bhy have", "08:49 AM", "$profile/p11.jpeg"),
    ChatModel(
        "Jenish Nakrani", "ha bhy have", "Yesterday", "$profile/p10.jpeg"),
    ChatModel("Vrutti Thummar", "Hmm", "Yesterday", "$profile/p4.jpeg"),
    ChatModel("Harshil Chovatiya", "Nice !", "Yesterday", "$profile/p12.jpeg"),
    ChatModel("Akash", "bhy have", "Saturday", "$profile/p14.jpeg"),
    ChatModel("Manan Kapadiya", "ha bhy have", "Friday", "$profile/p8.jpeg"),
    ChatModel("Kiran Patel", "Hmm", "Friday", "$profile/p3.jpeg"),
    ChatModel("Harsh", "Nice !", "Monday", "$profile/p7.jpeg"),
    ChatModel("Parv Patel", "bhy have", "25/02/2023", "$profile/p11.jpeg"),
    ChatModel("Darshan", "ha bhy have", "24/02/2023", "$profile/p10.jpeg"),
    ChatModel("Zeel Patel", "Hmm", "30/01/2023", "$profile/p9.jpeg"),
    ChatModel("Sita Raman", "Nice !", "16/01/2023", "$profile/p8.jpeg"),
  ];

  static ChatModel getChatItem(int position) {
    return chatList[position];
  }

  static var itemCount = chatList.length;
}
