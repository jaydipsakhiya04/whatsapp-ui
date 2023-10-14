import 'package:flutter/material.dart';
import 'package:jaydip_whatsapp_ui/model/call/CallItemModel.dart';
import 'package:jaydip_whatsapp_ui/model/call/call_helper.dart';

class CallScreenView extends StatelessWidget {
  const CallScreenView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, position) {
        CallModel callItemModel = CallServices.getCallItem(position);
        return Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28,
                    backgroundImage: AssetImage(callItemModel.image),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Text(
                                    callItemModel.name,
                                    style:
                                        Theme.of(context).textTheme.headline6,
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 2.0),
                                child: Text(
                                  callItemModel.dateTime,
                                  style: Theme.of(context).textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                          Icon(
                            Icons.call,
                            color: Color(0xff00b09c),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Divider(),
          ],
        );
      },
      itemCount: CallServices.itemCount,
    );
  }
}
