import 'package:flutter/material.dart';
import 'package:my_style_clothes/common/widgets/styleclothes_bottom_app_bar.dart';
import 'package:my_style_clothes/common/widgets/styleclothes_header_bar.dart';

class LayoutPage extends StatefulWidget {
    LayoutPage({Key key, this.title}) : super(key: key);

    final String title;

    @override
    _LayoutPageState createState() => _LayoutPageState();
}

class _LayoutPageState extends State<LayoutPage> {
    @override
    Widget build(BuildContext context) {
        return SafeArea(
            child: Scaffold(
                appBar: StyleClothesHeaderBar(),
                floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
                floatingActionButton: FloatingActionButton(
                    onPressed: () { },
                    tooltip: 'More Option',
                    child: Icon(Icons.add),
                    elevation: 2.0,
                ),
                bottomNavigationBar: StyleClothesBottomAppBar(),
            ),
        );
    }
}
