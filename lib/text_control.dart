import 'package:flutter/material.dart';
import 'package:test_app/text_output.dart';

class TextControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _TextControl();
  }
}

class _TextControl extends State<TextControl> {
  String _mainText = "Click button to change text!";

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(_mainText),
        ElevatedButton(
          onPressed: () {
            setState(() {
              _mainText = "This changed!";
            });
          },
          child: TextOutput("Click to change!"),
        ),
      ],
    );
  }
}
