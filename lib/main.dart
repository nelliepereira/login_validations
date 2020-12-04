import 'package:flutter/material.dart';
import 'package:form_field_validator/form_field_validator.dart';
import 'package:login_validations/welcomepg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: loginpg(),
    );
  }
}

class loginpg extends StatefulWidget {
  @override
  _loginpgState createState() => _loginpgState();
}

class _loginpgState extends State<loginpg> {
  final GlobalKey<FormState> loginform = new GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome to login page'),
        leading: Icon(
          Icons.view_headline,
          color: Colors.white,
        ),
      ),
      body: SingleChildScrollView(
        child: Form(
          key: loginform,
          child: Column(
            children: [
              SizedBox(
                height: 35,
              ),
              Container(
                height: 150,
                child: Image.network(
                  'https://www.logodesign.net/images/nature-logo.png',
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextFormField(
                  autovalidateMode: AutovalidateMode.always ,
                  validator: MultiValidator([
                    RequiredValidator(errorText:'Email is a required field'),
                    EmailValidator(errorText: 'Enter valid email Id',),
                    //PatternValidator("£&*()", errorText: 'En')
                  ]),
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Email',
                      hintText: ' eg JohnSmith@gmail.com'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextFormField(
                  autovalidateMode: AutovalidateMode.onUserInteraction ,
                  validator: MultiValidator([
                    RequiredValidator(errorText: 'Password is a required field'),
                    MinLengthValidator(6, errorText: 'Password should be more than 6 characters'),
                    MaxLengthValidator(15, errorText: 'Password should be less than 15 characters'),
                  ]),
                  obscureText: true, obscuringCharacter: '~',
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Password',
                      hintText: 'min 6 characters'),
                ),
              ),
              SizedBox(height: 35,),
              FlatButton(
                onPressed: (){
                  if(loginform.currentState.validate())
                  {
                    print('Valid Input');
                  }else
                    {
                      print('Invalid Input');
                    }
                },
                child: InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (_) => welcomepg()));
                  },
                  child: Container(
                    height: 55,
                    width: 150,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(color: Colors.green,),
                    child: Text('Login', style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
