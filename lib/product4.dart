// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Item4 extends StatelessWidget {
  const Item4({Key? key}) : super(key: key);
  @override
  build(BuildContext context) {
    return SizedBox(
      height: 500,
      child: ListView(children: <Widget>[
        Card(
          elevation: 3,
          child: ListTile(
              title: Text('Round Table' ,style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Text('spacious & beautiful!'),
              leading: CircleAvatar(
                child: Padding(
                  padding: EdgeInsets.all(10),
                ),
                backgroundImage: AssetImage('lib/assets/image/round table.png'),
              ),
              trailing: Text(
                '\$${20}',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              )),
        ),
        Card(
          elevation: 3,
          child: ListTile(
              title: Text('Round Table' ,style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Text('spacious & beautiful!'),
              leading: CircleAvatar(
                child: Padding(
                  padding: EdgeInsets.all(10),
                ),
                backgroundImage: AssetImage('lib/assets/image/round table.png'),
              ),
              trailing: Text(
                '\$${20}',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              )),
        ),
        Card(
          elevation: 3,
          child: ListTile(
              title: Text('Round Table' ,style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Text('spacious & beautiful!'),
              leading: CircleAvatar(
                child: Padding(
                  padding: EdgeInsets.all(10),
                ),
                backgroundImage: AssetImage('lib/assets/image/round table.png'),
              ),
              trailing: Text(
                '\$${20}',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              )),
        ),
        Card(
          elevation: 3,
          child: ListTile(
              title: Text('Round Table' ,style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Text('spacious & beautiful!'),
              leading: CircleAvatar(
                child: Padding(
                  padding: EdgeInsets.all(10),
                ),
                backgroundImage: AssetImage('lib/assets/image/round table.png'),
              ),
              trailing: Text(
                '\$${20}',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              )),
        ),
        Card(
          elevation: 3,
          child: ListTile(
              title: Text('Round Table' ,style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Text('spacious & beautiful!'),
              leading: CircleAvatar(
                child: Padding(
                  padding: EdgeInsets.all(10),
                ),
                backgroundImage: AssetImage('lib/assets/image/round table.png'),
              ),
              trailing: Text(
                '\$${20}',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              )),
        ),
      ]),
    );
  }
}
