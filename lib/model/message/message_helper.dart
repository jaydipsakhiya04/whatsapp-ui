import 'package:jaydip_whatsapp_ui/model/message/message_model.dart';

class MessageServices {
  static var messageList = [
    MessageModel("Jaydip Sakhiya", "Hello.", "10:10 PM", "msj"),
    MessageModel("Yash Korat", "How are you Dear ?", "10:20 PM", "msj"),
    MessageModel("Vivek Mangukiya", "Nice what about you ?", "10:30 PM", "msj"),
    MessageModel("Virat kohli", "I m also fine", "10:40 PM", "msj"),
    MessageModel("Harsh Patel", "assets/images/a1.jpeg", " 10:58 AM", "image"),
    MessageModel("Ema watson", "assets/images/a2.jpeg", "11:00 PM", "image"),
    MessageModel("Tom hardy", "Nice Dear...", "11:20 PM", "msj"),
    MessageModel("Ronaldo", "Nice to Meet you", "10:10 PM", "msj"),
    MessageModel("Tom hardy", "assets/images/a1.jpeg", "11:30 PM", "image"),
    MessageModel("Tom hardy", "You are best person", "11:40 PM", "msj"),
    MessageModel("Tom hardy", "Ya Ya by born you know", "11:50 PM", "msj"),
    MessageModel("Tom hardy", "bhy have", "12:00 AM", "msj"),
    MessageModel("Tom hardy", "ha bhy have", "12:10 AM", "msj"),
  ];

  static MessageModel getCHatList(int position) {
    return messageList[position];
  }

  static var itemCount = messageList.length;
}
