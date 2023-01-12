import 'package:flutter/material.dart';
import 'package:school/pages/page.dart';
import 'package:school/pages/page2.dart';
import 'package:school/pages/page3.dart';
import 'package:school/pages/page4.dart';
import 'package:school/pages/page5.dart';
import 'package:school/pages/page6.dart';
import 'package:school/pages/page7.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String a ="Fees";
  String b ="Class";
  String c ="Home";
  String d ="Staff";
  String e ="Students";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      drawer: Drawer(
        child: ListView(
          children: [
           ListTile(title: Text("Item 1"),
           onTap: (){},),
            Divider(color: Colors.white,height: 1),
            ListTile(title: Text("Item 2"),
              onTap: (){},),
            ListTile(title: Text("Item 3"),
              onTap: (){},)
          ],
        ),
      ),
      appBar: AppBar(title:Text("principal desk",style: TextStyle(color: Colors.white60)),centerTitle: true,
      backgroundColor: Colors.black,
      actions: [CircleAvatar(
        radius: 50,backgroundImage: AssetImage('assets/images/profile.png'),
        backgroundColor: Colors.amber,
      )],),
      body: ListView(
        children: [
          Text("My Updates",style: TextStyle(color: Colors.white,fontSize: 20)),
          Padding(padding: EdgeInsets.all(25)),
         Container(decoration: BoxDecoration(
           gradient: LinearGradient(
             begin: Alignment.topCenter,
             end: Alignment.bottomCenter,
             colors: [Colors.white10,
             Colors.black38]
           )
         ),
           child:
          Row(
            children: [
              Padding(padding: EdgeInsets.all(25)),
           Column(children: [  InkWell(
                 onTap: (){
                   Navigator.push(context,MaterialPageRoute(builder: (_) => Page2()));
                 },
                 child: Container(
                height:100 ,width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blue,
                ),
                child: Icon(Icons.message,color: Colors.white,),
              )),
             Text("SMS",style: TextStyle(color: Colors.white),)
]),
             Padding(padding: EdgeInsets.all(25)),
            Column(children: [  InkWell(
                  onTap: () {
                    Navigator.push(context,MaterialPageRoute(builder: (_) => Page1()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(image: AssetImage('assets/images/chat.png')),
                      color: Colors.blue,
                    ),
                    height: 100,width: 100,
                  )),
              Text("chat",style: TextStyle(color: Colors.white),)
]),
            ],
          ),),
          Padding(padding: EdgeInsets.all(25)),
          Text("School Updates",style: TextStyle(color: Colors.white,fontSize: 20)),
          Padding(padding: EdgeInsets.all(25)),
          Container(decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.white10,
                    Colors.black38]
              )
          ),
            child:
          Row(
            children: [
              Padding(padding: EdgeInsets.all(25)),
             Column(children: [ InkWell(
                  onTap: () {
                    Navigator.push(context,MaterialPageRoute(builder: (_) => Page3()));

                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue,
                      image: DecorationImage(image: AssetImage('assets/images/mega.jpg'))
                    ),
                    height: 100,width: 100,
                  )),
               Text("Bullentin",style: TextStyle(color: Colors.white),)
]),
               Padding(padding: EdgeInsets.all(25)),
             Column(children: [ InkWell(
                  onTap: () {
                    Navigator.push(context,MaterialPageRoute(builder: (_) => Page4()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue,
                        image: DecorationImage(image: AssetImage('assets/images/invitation.png'),fit: BoxFit.cover)

                    ),
                    height: 100,width: 100,
                  )),
               Text("Events",style: TextStyle(color: Colors.white),)
    ]),
               Padding(padding: EdgeInsets.all(25)),
           Column(children: [   InkWell(
                  onTap: () {
                    Navigator.push(context,MaterialPageRoute(builder: (_) => Page5()));

                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue,
                      image: DecorationImage(image: AssetImage('assets/images/news.png'))
                    ),
                    height: 100,width: 100,
                  )),
             Text("News",style: TextStyle(color: Colors.white),)
]),
           ],
              ),),
              Padding(padding: EdgeInsets.all(25)),
              Row(children: [
                Padding(padding: EdgeInsets.all(25)),
            Column(children: [  InkWell(
                onTap: () {
                  Navigator.push(context,MaterialPageRoute(builder: (_) => Page6()));

                },
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),color: Colors.blueAccent,
                      image: DecorationImage(image: AssetImage('assets/images/birthday.jpg'),fit: BoxFit.cover)
                  ),
                  height: 100,width: 100,
                )),
                Text("Birthday",style: TextStyle(color: Colors.white),)
]),
                ]),
                Padding(padding: EdgeInsets.all(25)),
          Text("Academics",style: TextStyle(color: Colors.white,fontSize: 20)),
          Padding(padding: EdgeInsets.all(25)),
      Container(decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.white10,
                Colors.black38]
          )
      ),
        child:          Row(
            children: [
              Padding(padding: EdgeInsets.all(25)),
              Column(children: [
              InkWell(
                  onTap: () {
                    Navigator.push(context,MaterialPageRoute(builder: (_) => Pages_assig()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.indigoAccent,
                    ),
                    height: 100,width: 100,
                    child: Icon(Icons.assignment,color: Colors.amberAccent,size: 60),

                  )),
                Text("Assignments",style: TextStyle(color: Colors.white),)]),
              Padding(padding: EdgeInsets.all(25)),
             Column(children: [ InkWell(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.purple,
                    ),
                    height: 100,width: 100,
                    child: Icon(Icons.home_work_outlined,color: Colors.white,size: 60),
                  )),
               Text("Homework",style: TextStyle(color: Colors.white),)
]),
               Padding(padding: EdgeInsets.all(25)),
              Column(children: [
              InkWell(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.greenAccent,
                    ),
                    child: Icon(Icons.computer,color: Colors.black,size: 60),
                    height: 100,width: 100,
                  )),
              Text("Class",style: TextStyle(color: Colors.white),)
              // IconButton(onPressed: (){}, icon: Icon(Icons.not_accessible),color: Colors.white,)
            ],)
        ])
          ),
          BottomNavigationBar(items: [
            BottomNavigationBarItem(icon: Icon(Icons.money),activeIcon:Icon(Icons.money,color: Colors.blueAccent,),
          label: a  ),
            BottomNavigationBarItem(icon: Icon(Icons.book,color: Colors.blueAccent,),label: b),
            BottomNavigationBarItem(icon: Icon(Icons.widgets, color:Colors.blueAccent),label: c),
            BottomNavigationBarItem(icon: Icon(Icons.family_restroom,color: Colors.blueAccent),label: d),
            BottomNavigationBarItem(icon: Icon(Icons.person,color:  Colors.blueAccent,),label: e)

          ],backgroundColor: Colors.black,)
        ],
      ),
    );
  }
}
