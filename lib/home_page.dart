import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
//import 'package:flutter/src/rendering/box.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        /*leading: 
        IconButton(icon: Icon(Icons.menu),
        
         onPressed: () { 
          
          },),*/
        title:Row(children: [
         //Container(height:50,width:50, child:  Image.asset('assets/images/HM.png')),
        // Text('H&M'),
         
         Flexible(
        child: SizedBox(height: 50, width: 500,
          child: TextField(
            decoration: InputDecoration(
              hintText: 'Search',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(0), // Set the border radius
              ),
            ),
            // Add any additional configuration for the TextField
          ),
        ),
      ),
        
        ]
        ),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.shopping_bag))
        ],
        ),
        drawer: Drawer(
          child: 
             ListView(
               children:[ 
                DrawerHeader(
                  padding: EdgeInsets.zero,
                  child:Container(
                    color: Color.fromARGB(255, 35, 88, 223),
                    child: 
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Container(height: 80,width: 80, child: 
                              CircleAvatar(backgroundImage: AssetImage('assets/images/man.jpeg'),)
                            ),
                          ),
                          Text('Name'),
                          Text('Account Number'),
                        ],
                      ),
                    ),
                  ) 
                  ),
               ListTile(
                leading: Icon(Icons.checklist),
                title: Text('Orders'),
                           ),
             ListTile(
              leading: Icon(Icons.payment),
              title: Text('Wallet'),
            ),
             ListTile(
              leading: Icon(Icons.shopping_cart_checkout),
              title: Text('Cart'),
            ),
             ListTile(
              leading: Icon(Icons.star),
              title: Text('Ratings'),
            ),
             ListTile(
              leading: Icon(Icons.feedback_sharp),
              title: Text('Customer Feedbacks'),
            ),
             ListTile(
              leading: Icon(Icons.add_box_outlined),
              title: Text('Follow Us'),
            ),
            ListTile(
              leading: Icon(Icons.login),
              title: Text('Log Out'),
            ),
            Spacer(flex: 100,),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
            ),
             ]),
          ),
        
      body: 
      SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          
          children: [
            Stack(
              children: [ Image.asset('assets/images/image.png'),
              Padding(
                padding: const EdgeInsets.only(left: 215, top: 35),
                child: Column(
                  
                  children: [
                    Text('NEW COLLECTIONS',style: TextStyle(fontSize: 18,fontWeight:FontWeight.w800),),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Row(
                        children: [
                           Text('20',style: TextStyle(fontSize: 45,fontWeight: FontWeight.w900),),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center ,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 5),
                                child: Text('%',style:TextStyle(fontSize: 18, fontWeight: FontWeight.w600)),
                              ),
                              Padding(
                                padding: EdgeInsets.only(bottom: 5.0),
                                child: Text('OFF',style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 60),
                      child: ElevatedButton(
                        onPressed: (){},
                        style: ElevatedButton.styleFrom(
                          backgroundColor:Colors.black,
                          foregroundColor: Colors.white,
                          padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.zero
                          )
                        ),
                        
                        child: Text('SHOP NOW'),
                        ),
                    )
                  ],
                ),
              )
              ]
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15, left: 15, right: 15, bottom: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Shop By Category',style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),),
                  Text('See All',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500, color: Colors.grey),)
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Column(
                      children: [
                        Container(height: 70,width: 70,
                          child: CircleAvatar(backgroundImage: AssetImage('assets/images/man.jpeg'),)),
                        Text('Men')
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Column(
                      children: [
                        Container(height: 70,width: 70,
                          child: CircleAvatar(backgroundImage: AssetImage('assets/images/women.jpeg'),)),
                        Text('Women')
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Column(
                      children: [
                        Container(height: 70,width: 70,
                          child: CircleAvatar(backgroundImage: AssetImage('assets/images/boy.jpeg'),)),
                        Text('Boys')
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:20),
                    child: Column(
                      children: [
                        Container(height: 70,width: 70,
                          child: CircleAvatar(backgroundImage: AssetImage('assets/images/girl.jpeg'),)),
                        Text('Girls')
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:20),
                    child: Column(
                      children: [
                        Container(height: 70,width: 70,
                          child: CircleAvatar(backgroundImage: AssetImage('assets/images/kids.jpeg'),)),
                        Text('Kids')
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:20),
                    child: Column(
                      children: [
                        Container(height: 70,width: 70,
                          child: CircleAvatar(backgroundImage: AssetImage('assets/images/baby.jpeg'),)),
                        Text('Babies')
                      ],
                    ),
                  ),
                 ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Curated For You',style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),),
                  Text('See All',style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.grey),)
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(height: 240,width: 240,
                      child: Image.asset('assets/images/blacktshirt.jpeg'),),
                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Text('H&M'),
                          Row(
                            children: [
                              Icon(Icons.star),
                              Text('4.9(136)')
                            ],
                            
                          )
                        ],
                      ),
                      //Text('H&M  *4.9(136)',style: TextStyle(fontWeight: FontWeight.w600),),
                      Text('Plain Black Oversized Tshirt',style: TextStyle(fontWeight: FontWeight.w600),),
                      Text('\$ 99',style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),),
                    ],
                  ),
                  Column(
                    children: [
                      Container(height: 240,width: 240,
                      child: Image.asset('assets/images/beigeshirt.jpeg'),),
                      Text('H&M  *4.7(142)',style: TextStyle(fontWeight: FontWeight.w600),),
                      Text('Beige Oversized Tshirt',style: TextStyle(fontWeight: FontWeight.w600),),
                      Text('\$ 199',style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),),
                    ],
                  ),
                   Column(
                    children: [
                      Container(height: 240,width: 240,
                      child: Image.asset('assets/images/printedshirt.jpeg'),),
                      Text('H&M  *4.8(192)',style: TextStyle(fontWeight: FontWeight.w600),),
                      Text('Black and White Printed Shirt',style: TextStyle(fontWeight: FontWeight.w600),),
                      Text('\$ 249',style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),),
                    ],
                  ),
                   Column(
                    children: [
                      Container(height: 240,width: 240,
                      child: Image.asset('assets/images/whitetshirt.jpeg'),),
                      Text('H&M  *4.8(192)',style: TextStyle(fontWeight: FontWeight.w600),),
                      Text('White Printed Shirt',style: TextStyle(fontWeight: FontWeight.w600),),
                      Text('\$ 149',style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('For Your Queen',style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),),
                  Text('See All',style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.grey),)
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(height: 240,width: 240,
                      child: Image.asset('assets/images/croptop.jpeg'),),
                      Text('H&M  *4.6(126)',style: TextStyle(fontWeight: FontWeight.w600),),
                      Text('Pink Crop Top',style: TextStyle(fontWeight: FontWeight.w600),),
                      Text('\$ 99',style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),),
                    ],
                  ),
                  Column(
                    children: [
                      Container(height: 240,width: 240,
                      child: Image.asset('assets/images/orangetop.jpeg'),),
                      Text('H&M  *4.9(32)',style: TextStyle(fontWeight: FontWeight.w600),),
                      Text('Off-Shoulder Crop Top',style: TextStyle(fontWeight: FontWeight.w600),),
                      Text('\$ 199',style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),),
                    ],
                  ),
                   Column(
                    children: [
                      Container(height: 240,width: 240,
                      child: Image.asset('assets/images/blacktop.jpeg'),),
                      Text('H&M  *4.9(152)',style: TextStyle(fontWeight: FontWeight.w600),),
                      Text('Black Top',style: TextStyle(fontWeight: FontWeight.w600),),
                      Text('\$ 249',style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),),
                    ],
                  ),
                   Column(
                    children: [
                      Container(height: 240,width: 240,
                      child: Image.asset('assets/images/whitetop.jpeg'),),
                      Text('H&M  *4.8(172)',style: TextStyle(fontWeight: FontWeight.w600),),
                      Text('Black and White Top',style: TextStyle(fontWeight: FontWeight.w600),),
                      Text('\$ 149',style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),),
                    ],
                  ),
                ],
              ),
            )
        ],
        ),
      ),
       bottomNavigationBar: BottomNavigationBar(
        items:  <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          /*BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
         ),*/
          BottomNavigationBarItem(
            icon: Icon(Icons.notification_add),
            label: 'Notification',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
        ),
        
        ],
       )

        
      );
  }
}
