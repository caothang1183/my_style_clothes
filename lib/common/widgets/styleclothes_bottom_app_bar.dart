import 'package:flutter/material.dart';

class StyleClothesBottomAppBar extends StatefulWidget {
    @override
    _StyleClothesBottomAppBarState createState() =>
        _StyleClothesBottomAppBarState();
}

class _StyleClothesBottomAppBarState extends State<StyleClothesBottomAppBar> {
    @override
    Widget build(BuildContext context) {
        return BottomAppBar(
            child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[],
            ),
            shape: CircularNotchedRectangle(),
            color: Colors.blueGrey,
        );
    }
}
