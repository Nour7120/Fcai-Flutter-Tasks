import 'package:flutter/material.dart';
import 'package:session2_tasks_part2_fcai/Task4/MyAccount.dart';

class drawer extends StatelessWidget {
  const drawer({key}) : super(key: key);

  void Select_screen(BuildContext ctx) {
    Navigator.of(ctx).push(
        MaterialPageRoute(
        builder: (context) {
          return MyAccount();
        }
      )
    );
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 20,
      child: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 230,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/Magdy2.jpg')
                    )
                  ),
                ),
              ),
            ],
          ),
          ListTile(
            leading: Icon(
              Icons.account_box_rounded,
              color: Color.fromRGBO(134, 24, 51, 0.7),
              size: 35,
            ),
            title: Text(
              'My Account',
              style: TextStyle(fontSize: 20, color: Colors.blueGrey),
            ),
            onTap: () => Select_screen(context),
          )
        ],
      ),
    );
  }
}
