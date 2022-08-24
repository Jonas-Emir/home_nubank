import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(
          height: MediaQuery.of(context).padding.top,
        ),
        Container(
          color: Colors.purple[800],
          height: 120,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.network(
                    'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/Nubank_logo.svg/1200px-Nubank_logo.svg.png',
                    height: 35,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Jonas',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
              Icon(Icons.expand_more)
            ],
          ),
        ),
      ],
    );
  }
}
