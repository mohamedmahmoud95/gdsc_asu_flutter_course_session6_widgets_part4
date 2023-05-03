





//Drawer widget
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Screens/profile_screen.dart';
import '../Screens/settings_screen.dart';
import '../Screens/shopping_cart_screen.dart';

class DrawerWidget extends StatefulWidget {
  const DrawerWidget({Key? key}) : super(key: key);

  @override
  State<DrawerWidget> createState() => _DrawerWidgetState();
}

class _DrawerWidgetState extends State<DrawerWidget> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
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
    );
  }
}

//-----------------------------------------------//
