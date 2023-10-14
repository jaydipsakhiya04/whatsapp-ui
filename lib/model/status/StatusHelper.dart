import 'package:jaydip_whatsapp_ui/model/status/StatusItemModel.dart';

class StatusServices {
  static var statusList = [
    StatusModel(
        "Jaydip Sakhiya", "Yesterday, 21:22 PM", "assets/images/p16.png"),
    StatusModel("Sara khan", "Yesterday, 09:09 PM", "assets/images/p1.jpeg")
  ];

  static StatusModel getStatusItem(int position) {
    return statusList[position];
  }

  static var itemCount = statusList.length;
}
