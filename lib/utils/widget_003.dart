import 'package:flutter/material.dart';

class Widget003 extends StatelessWidget {
  const Widget003({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        alignment: AlignmentDirectional.center,
        children: <Widget>[
          SizedBox(
            width: 200.0,
            height: 100.0,
            child: AbsorbPointer(
              child: ElevatedButton(

                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue[200],
                ),
                  onPressed: () {},
                  child: null,
              ),
            ),
          )
        ],
      ),
    );
  }
}
