import 'package:flutter/material.dart';
import 'package:my_style_clothes/pages/layout_page.dart';

void main() => runApp(App());

class App extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            debugShowCheckedModeBanner: false,
            title: 'My Style Clothes',
            theme: _theme(),
            home: LayoutPage(title: 'Flutter'),
        );
    }
}

ThemeData _theme() =>
    ThemeData(
        fontFamily: 'Roboto'
    );