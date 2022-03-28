// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Item2 extends StatelessWidget {
  const Item2({Key? key}) : super(key: key);
  @override
  build(BuildContext context) {
    return SizedBox(
      height: 500,
      child: ListView(children: <Widget>[
        Card(
          elevation: 3,
          child: ListTile(
              title: Text('Brown Bed' ,style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Text('comfortable and relaxing!'),
              leading: CircleAvatar(
                child: Padding(
                  padding: EdgeInsets.all(10),
                ),
                backgroundImage: AssetImage('lib/assets/image/bed.jpg'),
              ),
              trailing: Text(
                '\$${20}',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              )),
        ),
        Card(
          elevation: 3,
          child: ListTile(
              title: Text('Brown Bed' ,style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Text('comfortable and relaxing!'),
              leading: CircleAvatar(
                child: Padding(
                  padding: EdgeInsets.all(10),
                ),
                backgroundImage: AssetImage('lib/assets/image/bed.jpg'),
              ),
              trailing: Text(
                '\$${20}',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              )),
        ),
        Card(
          elevation: 3,
          child: ListTile(
              title: Text('Brown Bed' ,style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Text('comfortable and relaxing!'),
              leading: CircleAvatar(
                child: Padding(
                  padding: EdgeInsets.all(10),
                ),
                backgroundImage: AssetImage('lib/assets/image/bed.jpg'),
              ),
              trailing: Text(
                '\$${20}',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              )),
        ),
        Card(
          elevation: 3,
          child: ListTile(
              title: Text('Brown Bed' ,style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Text('comfortable and relaxing!'),
              leading: CircleAvatar(
                child: Padding(
                  padding: EdgeInsets.all(10),
                ),
                backgroundImage: AssetImage('lib/assets/image/bed.jpg'),
              ),
              trailing: Text(
                '\$${20}',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              )),
        ),
        Card(
          elevation: 3,
          child: ListTile(
              title: Text('Brown Bed' ,style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Text('comfortable and relaxing!'),
              leading: CircleAvatar(
                child: Padding(
                  padding: EdgeInsets.all(10),
                ),
                backgroundImage: AssetImage('lib/assets/image/bed.jpg'),
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
