import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginForm extends StatefulWidget{

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _LoginFormState();
  }
  
}

class _LoginFormState extends State<LoginForm>{

  final double _minimumPadding = 5.0;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
      title: Text('Login Form'),
      ),
      body: Form(
        child: ListView(
          children: <Widget>[
            getlogoAsset(),
          ],
      )),
    );
  }


Widget getlogoAsset() {
    AssetImage assetImage = AssetImage('images/logo.jpg');
    Image image = Image(
      image: assetImage,
      width: 125.0,
      height: 125.0,
    );

    return Container(
      child: image,
      margin: EdgeInsets.all(_minimumPadding * 10),
    );

}
}
