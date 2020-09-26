import 'package:flutter/material.dart';
import 'package:flutter_desktop_test/enums/color.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            width: 70,
            color: MyColors.theme,
            child: Column(
              children: [
                InkWell(
                  child: Padding(
                    padding: EdgeInsets.all(5),
                    child: Icon(
                      Icons.home,
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                InkWell(
                  child: Padding(
                    padding: EdgeInsets.all(5),
                    child: Icon(
                      Icons.money,
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
