import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());//menentukan class d run pertama kali
}

//stateless : biasanya yg widget bersifat statis atau view aja (button, label, gambar)
//statefull : widget yang dinamis


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: PagePertama(),
    );
  }
}

class PagePertama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appbar
      //body
      //bottom
      appBar: AppBar(// huruf kecul appBar : componen widget
        //huruf besar AppBar : widget
        title: Text('Project pertama'),
        backgroundColor: Colors.green,
      ),

    );
  }
}

class PageKedua extends StatefulWidget {
  @override
  _PageKeduaState createState() => _PageKeduaState();
}

class _PageKeduaState extends State<PageKedua> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}


