import 'package:gdsc_asu_flutter_course_widgets_part4/Screens/favorite_screen.dart';

import 'Screens/home_screen.dart';
import 'Screens/profile_screen.dart';
import 'Screens/settings_screen.dart';
import 'project_colors.dart';

import 'package:flutter/material.dart';




//-----------------------------------------------//
//Drawer widget
//It's a material app widget
//just like appBar, body, and bottomNavigationBar,
//it can be easily instantiated under a Scaffold widget



//-----------------------------------------------//
//Instantiating an empty Drawer

/*
void main() {
  runApp(MyApp());
}

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

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

//-----------------------------------------------//




class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
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

              ListTile(
                leading: SizedBox(),
                title:  Text("Settings screen"),
                trailing: const Icon(Icons.settings),
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const SettingsScreen()));
                },
              ),

              Divider(thickness: 2,),

              ListTile(
                leading: SizedBox(),
                title:  Text("Profile screen"),
                trailing: const Icon(Icons.person),
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const ProfileScreen()));
                },

              ),
              Divider(thickness: 2,),

              ListTile(
                leading: SizedBox(),
                title:  Text("Favorite screen"),
                trailing: const Icon(Icons.favorite),
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const FavoriteScreen()));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}





//Now, in order to be able to use the Navigator to navigate between pages
//we will need to return a Home() widget from MyApp class
//and continue coding in the Home widget
//see you in the home_screen.dart
//-----------------------------------------------//
//
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
      home: HomeScreen(),
    );
  }
}
*/

//-----------------------------------------------//





