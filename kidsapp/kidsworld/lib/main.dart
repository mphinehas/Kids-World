import 'package:flutter/material.dart';
import 'apha.dart';
import 'animal.dart';
import 'camera.dart';
import 'rhymes.dart';
import 'package:url_launcher/url_launcher.dart';

void main() { 
  runApp(MaterialApp(home:app()));  
}




void customeLaunch(command) async{
  if (await canLaunch(command)) {
    await launch(command);
  } else {
    print('could not launch $command');
  }
}

class app extends StatefulWidget{
  
  @override 
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<app> {
  final barColor = const Color(0xFFE71C23);
  Widget build(BuildContext context){
    return MaterialApp(
      theme: new ThemeData(
        primaryColor:Colors.red,
        buttonColor: Colors.redAccent,
        textTheme: TextTheme(
          body1: TextStyle(
            color: Colors.black87),
          
        )
      ),
      home: Scaffold(
        body: getListView(),
        floatingActionButton: FloatingActionButton(backgroundColor:barColor,
          onPressed: (){
            customeLaunch('mailto:ebestephan1@gmail.com?subject=comments%20subject&body=%20body');

          },
          child: Icon(Icons.feedback),
          tooltip:'Write to us' ,
        ),
        appBar: AppBar(
          title: Text('KIDS WORLD'),
        ),
        drawer: new Drawer(
          child:ListView(
            children: <Widget>[
              new UserAccountsDrawerHeader(
                accountName: new Text('CREATOR : EBE'),
                accountEmail: new Text('MAIL ID : ebestephan1@gmail.com'),
                currentAccountPicture: new CircleAvatar(child: new Text('EBE'),
                ),
                
              )
              


            ],
          )
        ),
        
      ),
    );
  }
Widget getListView(){ /*listview in mainpg*/
  var listview = ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.spellcheck),
        title: Text('ALPHABETS'),
        subtitle: Text('Learn aplhabets with fun!!'),
        trailing: Icon(Icons.arrow_right),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) =>new Alphapg()),
            
          );
        },

      ),
      ListTile(
        leading: Icon(Icons.picture_in_picture),
        title: Text('ANIMALS '),
        subtitle: Text('Know about animals'),
        trailing: Icon(Icons.arrow_right),
        onTap: (){
           Navigator.push(
            context,
            MaterialPageRoute(builder: (context) =>new Animalpg()),
          );
        },
      ),
     
      ListTile(
        leading: Icon(Icons.video_library),
        title: Text('RHYMES'),
        subtitle: Text('Watch rhymes'),
        trailing: Icon(Icons.arrow_right),
        onTap: (){
            customeLaunch('https://www.youtube.com/watch?v=0oKreL1jvkg');
          
        },
      ),
      ListTile(
        leading: Icon(Icons.camera),
        title: Text('CAMERA'),
        subtitle: Text('Click to view yourself'),
        trailing: Icon(Icons.arrow_right),
        onTap: (){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) =>new Camerapg()),
          );
        },
        

      ),
    ],
  );
  return listview;
}
}



