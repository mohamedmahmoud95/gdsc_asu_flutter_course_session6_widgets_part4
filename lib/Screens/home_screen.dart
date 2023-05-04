

import 'package:flutter/material.dart';
import 'package:gdsc_asu_flutter_course_widgets_part4/Reusable_widgets/drawer_widget.dart';
import 'package:gdsc_asu_flutter_course_widgets_part4/Screens/profile_screen.dart';
import 'package:gdsc_asu_flutter_course_widgets_part4/Screens/settings_screen.dart';
import 'package:gdsc_asu_flutter_course_widgets_part4/Screens/shopping_cart_screen.dart';


//-----------------------------------------------//
/*
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp
      (
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Home screen"),
          ),
          drawer: Drawer(),
        ),
      ),
    );
  }
}
*/
//-----------------------------------------------//







//-----------------------------------------------//
//adding a userProfile widget into the drawer
/*
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp
      (
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Home screen"),
          ),
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
                      onTap: (){
                        Navigator.of(context).push(
                            MaterialPageRoute(builder:
                                (context) =>  ProfileScreen()));
                        },
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








//-----------------------------------------------//
//Navigating between pages using drawer
/*
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp
      (
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Home screen"),
          ),
          drawer: Drawer(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 150,
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
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) =>  ProfileScreen()));
                      },
                    ),
                  ),
                ),

                const SizedBox(height: 20,),


                Column(
                  children: [

                    //-----------------------------------------------//
                    //settings screen
                    ListTile(
                      title: const Text("Settings", style: TextStyle(fontSize: 20),),
                      trailing: const Icon(Icons.settings),
                      onTap: (){
                        Navigator.of(context).push(
                            MaterialPageRoute(builder:
                                (context) => const SettingsScreen()));
                      },
                    ),

                //-----------------------------------------------//


                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Divider(height: 5,color: Colors.grey,thickness: 1,),
                ),


                //-----------------------------------------------//
                //settings screen
                ListTile(
                  title: const Text("Shopping cart", style: TextStyle(fontSize: 20),),
                  trailing: const Icon(Icons.shopping_cart),
                  onTap: (){
                    Navigator.of(context).push(
                        MaterialPageRoute(builder:
                            (context) => const ShoppingCartScreen()));
                  },
                ),
                //-----------------------------------------------//



                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Divider(height: 5,color: Colors.grey,thickness: 1,),
                ),


                //-----------------------------------------------//


                //-----------------------------------------------//
                //settings screen
                ListTile(
                  title: const Text("Screen 3", style: TextStyle(fontSize: 20),),
                  trailing: const Icon(Icons.screen_lock_landscape),
                  onTap: (){
                    //Navigation code here
                  },
                ),
                //-----------------------------------------------//


                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Divider(height: 5,color: Colors.grey,thickness: 1,),
                ),


                //-----------------------------------------------//
                //settings screen
                ListTile(
                  title: const Text("Screen 4", style: TextStyle(fontSize: 20),),
                  trailing: const Icon(Icons.mobile_screen_share),
                  onTap: (){
                    //Navigation code here
                  },
                ),
                //-----------------------------------------------//
                  ],
                ),

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











//-----------------------------------------------//
//Now, let's move the drawer to a separate file
//for code cleanliness
/*
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp
      (
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Home screen"),
          ),
          drawer: DrawerWidget(),
        ),
      ),
    );
  }
}
*/
//-----------------------------------------------//







//-----------------------------------------------////-----------------------------------------------//
//-----------------------------------------//Bottom sheet//-----------------------------------------//
//-----------------------------------------------////-----------------------------------------------//







//-----------------------------------------------//
//Bottom sheet widget
/*
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp
      (
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Home screen"),
          ),
          drawer: DrawerWidget(),

          body: Center(
            child: ElevatedButton(
              child: const Text("Show bottom sheet"),
              onPressed: () {
                showModalBottomSheet(
                  isDismissible: true,
                  context: context,
                  builder: (BuildContext context) =>
                    Center(
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                        child: const Text("dismiss"),
                      )
                ),
                );
              },
            ),
          ),

        ),
      ),
    );
  }
}
*/
//-----------------------------------------------//





//-----------------------------------------------//
//Bottom sheet widget with rounded borders
/*
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp
      (
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Home screen"),
          ),
          drawer: DrawerWidget(),

          body: Center(
            child: ElevatedButton(
              child: const Text("Show bottom sheet"),
              onPressed: () {
                showModalBottomSheet(
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                        Radius.circular(20)),
                  ),
                  context: context,
                  builder: (BuildContext context) =>
                    Center(
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                        child: const Text("dismiss"),
                      )
                ),
                );
              },
            ),
          ),

        ),
      ),
    );
  }
}
*/
//-----------------------------------------------//












//-----------------------------------------------//
//Bottom sheet widget with limited height
/*
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp
      (
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Home screen"),
          ),
          drawer: DrawerWidget(),

          body: Center(
            child: ElevatedButton(
              child: const Text("Show bottom sheet"),
              onPressed: () {
                showModalBottomSheet(
                  isScrollControlled: true,
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                        Radius.circular(20)),
                  ),
                  context: context,
                  builder: (BuildContext context) =>
                  SizedBox(
                    height: 350,
                      child:
                          Center(
                            child: Column(
                              children: [
                               Image.asset("assets/dash.png"),
                                // Image.asset("assets/dash1.png"),
                                // Image.asset("assets/dash2.png"),
                                // Image.asset("assets/dash3.png"),
                                ElevatedButton(
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  },
                                  child: const Text("dismiss"),
                                ),
                                const SizedBox(height: 15,),
                              ],
                            )
                         ),
                    ),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
*/
//-----------------------------------------------//





//-----------------------------------------------//
//Bottom sheet widget with many children
//RenderFlex error solution
/*
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp
      (
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Home screen"),
          ),
          drawer: DrawerWidget(),

          body: Center(
            child: ElevatedButton(
              child: const Text("Show bottom sheet"),
              onPressed: () {
                showModalBottomSheet(
                  isScrollControlled: true,
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                        Radius.circular(20)),
                  ),
                  context: context,
                  builder: (BuildContext context) =>
                  SizedBox(
                    height: 500,
                child:
                    Center(
                      child: SingleChildScrollView(
                        child: Column(
                          children: [

                           Image.asset("assets/dash.png"),
                            Image.asset("assets/dash1.png"),
                            Image.asset("assets/dash2.png"),
                            Image.asset("assets/dash3.png"),

                            ElevatedButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                              child: const Text("dismiss"),
                            ),

                            const SizedBox(height: 20,),
                          ],
                        ),
                      )
                ),
                  ),
                );
              },
            ),
          ),

        ),
      ),
    );
  }
}
*/
//-----------------------------------------------//









//-----------------------------------------------////-----------------------------------------------//
//-----------------------------------------/Alert dialog//-----------------------------------------//
//-----------------------------------------------////-----------------------------------------------//






//-----------------------------------------------//
//Alert Dialog widget
/*
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp
      (
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Home screen"),
          ),
          drawer: DrawerWidget(),

          body: Center(
            child: ElevatedButton(
              child: const Text("Show dialog"),
              onPressed: (){
                showDialog<String>(
                  barrierDismissible: false,
                  context: context,
                  builder: (BuildContext context) => AlertDialog(
                    title: const Text('AlertDialog Title'),
                    content: const Text('AlertDialog description'),
                    actions: <Widget>[
                      TextButton(
                        onPressed: () => Navigator.of(context).pop(),
                        child: const Text('Cancel'),
                      ),
                      TextButton(
                        onPressed: () => Navigator.of(context).pop(),
                        child: const Text('OK'),
                      ),
                    ],
                  ),
                  );
                 }
            )
          ),
        ),
      ),
    );
  }
}
*/
//-----------------------------------------------//








//-----------------------------------------------//
//Now let's move the alert dialog into a separate widget
//Alert Dialog widget
/*
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp
      (
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Home screen"),
          ),
          drawer: DrawerWidget(),

          body: const Center(
            child:  ShowDialogButton(),
          ),
        ),
      ),
    );
  }
}

//-----------------------------------------------//
class ShowDialogButton extends StatelessWidget {
  const ShowDialogButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () => showDialog<String>(
        context: context,
        builder: (BuildContext context) => AlertDialog(
          title: const Text('AlertDialog Title'),
          content: const Text('AlertDialog description'),
          actions: <Widget>[
            TextButton(
              onPressed: () => Navigator.pop(context, 'Cancel'),
              child: const Text('Cancel'),
            ),
            TextButton(
              onPressed: () => Navigator.pop(context, 'OK'),
              child: const Text('OK'),
            ),
          ],
        ),
      ),
      child: const Text('Show Dialog'),
    );
  }
}
*/
//-----------------------------------------------//







//-----------------------------------------------////-----------------------------------------------//
//-----------------------------------------//Stack widget//-----------------------------------------//
//-----------------------------------------------////-----------------------------------------------//







//-----------------------------------------------//
//Stack widget
//by default, stack children are built on top of each other
//aligned to the top left corner of their parent
/*
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp
      (
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Home screen"),
          ),
          drawer: const DrawerWidget(),

          body:  Center(
              child: Stack(
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.red,
                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.green,
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    color: Colors.blue,
                  ),
                ],
              )
          ),
        ),
      ),
    );
  }
}
*/
//-----------------------------------------------//









//-----------------------------------------------//
//Stack widget
//Positioned widget
/*
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp
      (
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Home screen"),
          ),
          drawer: const DrawerWidget(),

          body:  Center(
              child: Container(
                height: 200,
                width: 200,
                child: Stack(
                  children: <Widget>[
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.red,
                    ),
                    Positioned(
                      top: 50,
                      left: 50,
                      child: Container(
                        width: 100,
                        height: 100,
                        color: Colors.green,
                      ),
                    ),

                  ],
                ),
              )
          ),
        ),
      ),
    );
  }
}
*/
//-----------------------------------------------//












//Now, let's play a little
//-----------------------------------------------//
//Stack widget
//Positioned
//Moving containers by changing it's position


class Car{
  double left;
  double top;
  Car({required this.left, required this.top});
}


class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Car car = Car(left: 100, top: 100);

  void moveCarRight()
  {
    setState(() {
      car.left+=10;
    });
  }

  void moveCarLeft()
  {
    setState(() {
      car.left-=10;
    });
  }

  void moveCarUp()
  {
    setState(() {
      car.top-=10;
    });
  }

  void moveCarDown()
  {
    setState(() {
      car.top+=10;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp
      (
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Home screen"),
          ),
          drawer: const DrawerWidget(),

          body:  Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Container(
                    height: 500,
                    width: 500,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top: car.top,
                          left: car.left,
                          child: SizedBox(
                            height: 200,
                              width: 200,
                              child: Image.asset("assets/blue_car.png")
                          ),
                        ),

                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,

                    children: [
                      ElevatedButton(
                          onPressed: (){
                            setState(() {
                              moveCarLeft();
                            });

                            },
                          child: Icon(Icons.arrow_back_ios_new)
                      ),


                  Column(
                    children: [
                      ElevatedButton(
                          onPressed: (){
                            setState(() {
                              moveCarUp();
                            });

                          },
                          child: Icon(Icons.keyboard_arrow_up)
                      ),

                      SizedBox(height: 20,),
                      ElevatedButton(
                          onPressed: (){
                            setState(() {
                              moveCarDown();
                            });

                          },
                          child: Icon(Icons.keyboard_arrow_down)
                      ),
                    ],
                  ),
                  ElevatedButton(
                      onPressed: (){
                        setState(() {
                         moveCarRight();
                        });

                      },
                      child: Icon(Icons.arrow_forward_ios_sharp)
                  ),



                    ],
                  ),
                ],
              )
          ),
        ),
      ),
    );
  }
}

//-----------------------------------------------//




