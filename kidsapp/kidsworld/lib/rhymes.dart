import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class Rhymespg extends StatefulWidget {
  @override
  State<StatefulWidget>  createState () =>  _RhymespgState();

}

class _RhymespgState extends State<Rhymespg>{
  VideoPlayerController _controller;
  bool _isplay = false;
  @override
  void initState(){
    super.initState();
    _controller= VideoPlayerController.asset('video/rhymes.mp4')
    ..addListener(() {
      final bool isplay = _controller.value.isPlaying;
      if(isplay != _isplay){
        setState(() {
          _isplay = isplay;


        });
      }
    })
    ..initialize().then((_) {
      setState(() {
        
    });
  });




  }

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp( 
      title : ' RHYMES ',
      home: Scaffold(backgroundColor: Colors.redAccent,
      body:Center(child: _controller.value.initialized?AspectRatio(
          aspectRatio: _controller.value.aspectRatio,
            child: VideoPlayer(_controller),
          ):Container(),

      
      
      ),
      floatingActionButton: FloatingActionButton(onPressed: _controller.value.isPlaying?_controller.pause:_controller.play,
      child: Icon(_controller.value.isPlaying?Icons.pause:Icons.play_arrow),
      ),
    ));
  
  }
}