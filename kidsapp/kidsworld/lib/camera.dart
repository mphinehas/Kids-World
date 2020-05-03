import 'package:flutter/material.dart';
import 'dart:io';
import 'package:image_picker/image_picker.dart';

class Camerapg extends StatefulWidget {
  @override
  _CamerapgState createState () => new _CamerapgState();
}

class _CamerapgState extends State<Camerapg>{
  File _image;
  Future getImage() async{
    var image = ImagePicker.pickImage(source: ImageSource.camera);
    setState(() {
      _image = image as File   ;
    });
  }
  
  @override
  
  Widget build(BuildContext context) {
    return new Scaffold(
       appBar: new AppBar(
        title : new Text(' CAMERA '),
      ),
      body: Center(
        child: _image==null ? new Text('CLICK AGAIN FOR FUN ') : new Image.file(_image),
      ),
      floatingActionButton: new FloatingActionButton(onPressed: getImage,
      tooltip: 'Pick image',
      child: new Icon(Icons.camera),

      

      
    ),);
  }

}