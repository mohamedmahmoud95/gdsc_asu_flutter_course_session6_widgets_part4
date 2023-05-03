import 'Screens/home_screen.dart';
import 'project_colors.dart';

import 'package:flutter/material.dart';

//-----------------------------------------------//
//Drawer widget init
/*
void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
      ),
    );
  }
}
*/
//-----------------------------------------------//







//-----------------------------------------------//
//adding a userProfile widget into the drawer
/*
void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(),
          drawer: Drawer(
            child: Column(
              children: [
                Container(
                  height: 120,
                  color: Colors.blue.shade600,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        child: Row(
                          children: [
                            const CircleAvatar(
                              radius: 30,
                              child: CircleAvatar(
                                radius: 29,
                                foregroundImage: AssetImage("assets/dash.png"),
                                backgroundColor: Colors.white,
                              ),
                            ),
                            const SizedBox(width: 10,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text("firstName LastName",
                                    style: TextStyle(fontSize: 20, color: Colors.white)
                                ),
                                Text(
                                  "name@domain.com",
                                   style: TextStyle(fontSize: 15, color: Colors.white),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),


                const Divider(height: 2,color: Colors.black,),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
*/
//-----------------------------------------------//




//No, in order to be able to use the Navigator to navigate between pages
//we will need to return a Home() widget from MyApp class
//and continue coding in the Home widget
//see you in the home_screen.dart
//-----------------------------------------------//
//
void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
//-----------------------------------------------//





//-----------------------------------------------//
//

//-----------------------------------------------//

//-----------------------------------------------//
//

//-----------------------------------------------//

//-----------------------------------------------//
//

//-----------------------------------------------//

//-----------------------------------------------//
//

//-----------------------------------------------//

//-----------------------------------------------//
//

//-----------------------------------------------//

//-----------------------------------------------//
//

//-----------------------------------------------//

//-----------------------------------------------//
//

//-----------------------------------------------//

//-----------------------------------------------//
//

//-----------------------------------------------//

//-----------------------------------------------//
//

//-----------------------------------------------//

//-----------------------------------------------//
//

//-----------------------------------------------//

//-----------------------------------------------//
//

//-----------------------------------------------//

//-----------------------------------------------//
//

//-----------------------------------------------//

//-----------------------------------------------//
//

//-----------------------------------------------//

//-----------------------------------------------//
//

//-----------------------------------------------//

//-----------------------------------------------//
//

//-----------------------------------------------//

//-----------------------------------------------//
//

//-----------------------------------------------//

//-----------------------------------------------//
//

//-----------------------------------------------//

//-----------------------------------------------//
//

//-----------------------------------------------//

//-----------------------------------------------//
//

//-----------------------------------------------//

//-----------------------------------------------//
//

//-----------------------------------------------//

/*
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),

     // drawer: Drawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
*/
