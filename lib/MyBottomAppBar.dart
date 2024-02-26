import 'package:flutter/material.dart';

class MyBottomAppBar extends StatefulWidget {
  @override
  _MyBottomAppBarState createState() => _MyBottomAppBarState();
}

class _MyBottomAppBarState extends State<MyBottomAppBar> {
  IconData _selectedIcon = Icons.home;

  void _onIconPressed(IconData icon) {
    setState(() {
      _selectedIcon = icon;
    });
  }

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      shape: CircularNotchedRectangle(),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconButton(
            onPressed: () {
              _onIconPressed(Icons.home);
            },
            icon: Icon(
              Icons.home,
              color: _selectedIcon == Icons.home ? Color(0Xff9871E7) : Colors.black45,
            ),
          ),
          // Add space between home and trophy icons
          IconButton(
            onPressed: () {
              _onIconPressed(Icons.emoji_events);
            },
            icon: Icon(
              Icons.emoji_events,
              color: _selectedIcon == Icons.emoji_events ? Color(0Xff9871E7): Colors.black45,
            ),
          ),
          SizedBox(width: 40), // Add space between trophy and calendar icons
          IconButton(
            onPressed: () {
              _onIconPressed(Icons.calendar_today);
            },
            icon: Icon(
              Icons.calendar_today,
              color: _selectedIcon == Icons.calendar_today ? Color(0Xff9871E7) : Colors.black45,
            ),
          ),
          IconButton(
            onPressed: () {
              _onIconPressed(Icons.bar_chart);
            },
            icon: Icon(
              Icons.bar_chart,
              color: _selectedIcon == Icons.bar_chart ? Color(0Xff9871E7): Colors.black45,
            ),
          ),
        ],
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('BottomAppBar Example'),
      ),
      body: Center(
        child: Text('Your Content Here'),
      ),
      bottomNavigationBar: MyBottomAppBar(),
    ),
  ));
}