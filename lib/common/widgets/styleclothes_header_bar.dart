import 'package:flutter/material.dart';

class StyleClothesHeaderBar extends StatelessWidget with PreferredSizeWidget {
    @override
    Size get preferredSize => Size.fromHeight(kToolbarHeight);

    @override
    Widget build(BuildContext context) {
        return AppBar(
            leading: Icon(Icons.menu),
            centerTitle: true,
            title: Text("Style Clothes"),
            actions: <Widget>[
                Container(
                    padding: EdgeInsets.fromLTRB(0, 8, 15, 8),
                    child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.white, width: 1),
                            borderRadius: BorderRadius.all(Radius.circular(50))
                        ),
                        child: CircleAvatar(
                            radius: 19,
                            backgroundImage: AssetImage(
                                'assets/images/user.jpeg'),
                        ),
                    ),
                ),
            ],
            backgroundColor: Colors.black,
            elevation: 10.0,
        );
    }


}
