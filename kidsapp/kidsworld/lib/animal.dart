import 'package:flutter/material.dart';
import 'package:kidsworld/main.dart';
class Animalpg extends StatefulWidget {
  @override
  _AnimalpgState createState () => new _AnimalpgState();
}

class _AnimalpgState extends State<Animalpg>{
  @override
  final barColor = const Color(0xFFE74292);
  final bgColor = const Color(0xFFEAF0F1);
  Widget build(BuildContext context) {
    return new Scaffold(
       backgroundColor: bgColor,
      appBar: new AppBar( backgroundColor: barColor,
        title : new Text(' ANIMALS '),
      ),
      body: 
      new ListView(
        children: <Widget>[
          new Container(
            height: 250.0,
            margin: EdgeInsets.all(10.0),
            child: new  ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),
                    child: new Image(
                      image: new AssetImage('ani/camel.jpeg'),
                      height: 200.0,
                      width: 200.0,
                      fit: BoxFit.cover,
                    )
                    
                  ),
                ),
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),
                    child: new Image(
                      image: new AssetImage('ani/cat.jpeg'),
                      height: 200.0,
                      width: 200.0,
                      fit: BoxFit.cover,
                    )
                    
                  ),
                ),
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),
                    child: new Image(
                      image: new AssetImage('ani/cheeta.jpeg'),
                      height: 200.0,
                      width: 200.0,
                      fit: BoxFit.cover,
                    )
                    
                  ),
                ),
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),
                    child: new Image(
                      image: new AssetImage('ani/deer.jpeg'),
                      height: 200.0,
                      width: 200.0,
                      fit: BoxFit.cover,
                    )
                    
                  ),
                ),
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),
                    child: new Image(
                      image: new AssetImage('ani/dog.jpeg'),
                      height: 200.0,
                      width: 200.0,
                      fit: BoxFit.cover,
                    )
                    
                  ),
                ),
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),
                    child: new Image(
                      image: new AssetImage('ani/elephant.jpeg'),
                      height: 200.0,
                      width: 200.0,
                      fit: BoxFit.cover,
                    )
                    
                  ),
                ),
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),
                    child: new Image(
                      image: new AssetImage('ani/giraffe.jpeg'),
                      height: 200.0,
                      width: 200.0,
                      fit: BoxFit.cover,
                    )
                    
                  ),
                ),
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),
                    child: new Image(
                      image: new AssetImage('ani/horse.jpeg'),
                      height: 200.0,
                      width: 200.0,
                      fit: BoxFit.cover,
                    )
                    
                  ),
                ),
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),
                    child: new Image(
                      image: new AssetImage('ani/lion.jpeg'),
                      height: 200.0,
                      width: 200.0,
                      fit: BoxFit.cover,
                    )
                    
                  ),
                ),
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),
                    child: new Image(
                      image: new AssetImage('ani/monkey.jpeg'),
                      height: 200.0,
                      width: 200.0,
                      fit: BoxFit.cover,
                    )
                    
                  ),
                ),
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),
                    child: new Image(
                      image: new AssetImage('ani/rabbit.jpeg'),
                      height: 200.0,
                      width: 200.0,
                      fit: BoxFit.cover,
                    )
                    
                  ),
                ),
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),
                    child: new Image(
                      image: new AssetImage('ani/shark.jpeg'),
                      height: 200.0,
                      width: 200.0,
                      fit: BoxFit.cover,
                    )
                    
                  ),
                ),
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),
                    child: new Image(
                      image: new AssetImage('ani/sheep.jpeg'),
                      height: 200.0,
                      width: 200.0,
                      fit: BoxFit.cover,
                    )
                    
                  ),
                ),
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),
                    child: new Image(
                      image: new AssetImage('ani/squrriel.jpeg'),
                      height: 200.0,
                      width: 200.0,
                      fit: BoxFit.cover,
                    )
                    
                  ),
                ),
                new Container(
                  margin: EdgeInsets.all(10.0),
                  child: new ClipRRect(
                    borderRadius: new BorderRadius.circular(17.0),
                    child: new Image(
                      image: new AssetImage('ani/tiger.jpeg'),
                      height: 200.0,
                      width: 200.0,
                      fit: BoxFit.cover,
                    )
                    
                  ),
                ),
                
              ],
            ),
          )

        ],
      ),
      floatingActionButton: FloatingActionButton(backgroundColor: barColor,
          onPressed: (){
            Navigator.push(
            context,
            MaterialPageRoute(builder: (context) =>new app()));
          },
          child: Icon(Icons.home ,color: bgColor),
          tooltip:'Write to us' ,
      ),
      
        
        
    );
  }


  
}