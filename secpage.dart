import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Example'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16.0),
                ),
                minimumSize: Size(100, 100)),
            child: Text('Button'),
          ),
          SizedBox(height: 10.0),
          ElevatedButton(
            onPressed: () {},
            child: Text('Button'),
          ),
          SizedBox(height: 10.0),
          ElevatedButton(
            onPressed: () {},
            child: Text('Button'),
          ),
          SizedBox(height: 10.0),
          ElevatedButton.icon(
            onPressed: () {},
            icon: Icon(Icons.data_exploration_outlined),
            label: Text('Button'),
          ),
          SizedBox(height: 10.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Hello World\nHello World'),
              SizedBox(width: 10.0),
              ElevatedButton(
                onPressed: () {},
                child: Text('Button'),
              ),
            ],
          ),
          SizedBox(height: 10.0),
          Container(
            color: Colors.yellow,
            padding: EdgeInsets.all(16.0),
            child: Column(
              children: [
                Text(
                  'Hello World!\nThis is a Text Widget',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 10.0),
              ],
            ),
          ),
          SizedBox(height: 10.0),
          Container(
            child: Column(
              children: [
                Icon(Icons.mode_comment),
              ],
            ),
          ),
          SizedBox(height: 10.0),
          Text('Speaker'),
        ],
      ),
    );
  }
}
