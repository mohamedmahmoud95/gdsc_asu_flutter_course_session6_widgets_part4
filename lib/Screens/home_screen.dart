

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




