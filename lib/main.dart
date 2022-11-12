import 'package:flutter/material.dart';

void main() {
  // TODO: implement main
  //runApp();
  runApp(const myapp());
}
class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

            home: Scaffold(
      backgroundColor: Colors.cyan,
      appBar: AppBar(
        title: Text("Ask me anything"),
        backgroundColor: Colors.cyan,

      ),
            )
    );
  }
}




class runApp extends StatefulWidget {
  const runApp(myapp myapp, { key}) : super(key: key);

  @override
  State<runApp> createState() => _runAppState();
}

class _runAppState extends State<runApp> {
  int a=1;
  void increment() {
    setState(() {a++;});
  }

  @override
  Widget build(BuildContext context) {
    // int a=1;
    return  MaterialApp(

      home: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          title: Text("Ask me anything"),

        ),
        body: Container(
          child: TextButton(
            onPressed: (){
              increment();
            },
            child: Image(
              image: AssetImage("images/ball$a.png"),
            ),
          ),
        ),
      ),
    );
  }
}


// void fun(){
//   a++;
// }




