import 'package:flutter/material.dart';

class Forms extends StatefulWidget {
  @override
  State<StatefulWidget> createState(){
    return FormState();
  }
}

class FormState extends State<Forms> {

  String _name;
  String _email;
  String _password;
  String _url;
  String _phoneNumber;
  String _foods;

  // creating global keys to hold data

  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  // add a function that returns a widget from my widget tree start with _build to be consistent

  Widget _buildName() {
    return null;
  }

  Widget _buildEmail() {
    return null;
  }

  Widget _buildPassword() {
    return null;
  }

  Widget _buildUrl() {
    return null;
  }

  Widget _buildPhoneNumber() {
    return null;
  }

  Widget _buildFoods() {
    return null;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Form"),
      ),
      body: Container(
        margin: EdgeInsets.all(20),
        child: Form(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            //add functions
            children: <Widget>[
              _buildName(),
              _buildEmail(),
              _buildPassword(),
              _buildUrl(),
              _buildPhoneNumber(),
              _buildFoods(),
              // add a space using SizedBox
              SizedBox(height: 100,),
              RaisedButton(
                child: Text("Submit", style: TextStyle(color: Colors.purple, fontSize: 20),),
                onPressed: () => {} ,
              )
            ],
          ),
        ),
      ),
    );
  }

}