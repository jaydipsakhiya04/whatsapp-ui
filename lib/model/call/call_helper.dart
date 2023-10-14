import 'CallItemModel.dart';

class CallServices {
  static var callList = [
    CallModel(
        "Jaydip Sakhiya", "Outgoing Today, 2:32 PM", "assets/images/p16.png"),
    CallModel("Piyu Patel", "Outgoing Today, 2:15 PM", "assets/images/p6.jpeg"),
    CallModel(
        "Jenish Nakrani", "Outgoing Today, 12:32 PM", "assets/images/p10.jpeg"),
    CallModel(
        "Vrutti Thummar", "Outgoing Today, 11:40 PM", "assets/images/p4.jpeg"),
    CallModel("Sara khan", "Incoming, 6:30 PM", "assets/images/p1.jpeg")
  ];

  static CallModel getCallItem(int position) {
    return callList[position];
  }

  static var itemCount = callList.length;
}
