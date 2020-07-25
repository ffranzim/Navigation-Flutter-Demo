import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  @override
  _Screen2State createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  void initState() {
    super.initState();
    print('InitState()');
  }

  @override
  Widget build(BuildContext context) {
    print('build()');
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Screen 2'),
      ),
      body: Center(
        child: RaisedButton(
          color: Colors.blue,
          child: Text('Go Back To Screen 1'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }

  @override
  void deactivate() {
    print('deactivate()');
  }
}

//class Screen2 extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      appBar: AppBar(
//        backgroundColor: Colors.blue,
//        title: Text('Screen 2'),
//      ),
//      body: Center(
//        child: RaisedButton(
//          color: Colors.blue,
//          child: Text('Go Back To Screen 1'),
//          onPressed: () {
//            Navigator.pop(context);
//          },
//        ),
//      ),
//    );
//  }
//}
