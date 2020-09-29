import 'dart:ui';

import 'package:assets_audio_player/assets_audio_player.dart';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp(
    
  ));
}

class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calmtic',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      
       
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      debugShowCheckedModeBanner: false,
home: Calmtic(),  
  );
  }
}
class Calmtic extends StatefulWidget {
  @override
  _CalmticState createState() => _CalmticState();
}

class _CalmticState extends State<Calmtic> {

  final AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer.withId("0");
 
 
  @override
  Widget build(BuildContext context) {
    return 
           Scaffold(
        backgroundColor: Colors.black,
      
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(60),
                child: ClipRRect
                (
                  
                                child: new AppBar(
                    flexibleSpace: Container(
                      
                      decoration: BoxDecoration(
                        gradient: LinearGradient(colors: [
                          Color(0xffFF2193b0),
                         
                          Color(0xffFF7dd5ed),
                        ])
                      ),
                    ),
            
            centerTitle: true,
            
          
            
            title: Text('Calmtic', 
            style: GoogleFonts.poppins(fontSize: 25,letterSpacing: 2.0),
            
            
            
            
          
           
          ),
          
        ),
                ),
        
        
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
            
             Color(0xffFF2193b0),
             Color(0xffFF15dd5ed),
          ]
          )
        ),
        child: OrientationBuilder(
                  builder: (context, orientation) {

              return ListView(
                
            padding: EdgeInsets.all(10),
            children: [
              Card(
              
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                color: Color(0xffFF15dd2ed),
                child: Row(
                  children: [
                    Container(
                      

                      
                      margin: EdgeInsets.only(top: 10,bottom: 20,left: 20),
                      
                      child: Image.asset('lib/background/birds.png',scale:1.8,)),
                      SizedBox(width: orientation == Orientation.portrait? 50:140,),
                      Text('Birds',style: GoogleFonts.quicksand(color: Colors.white,fontSize: 25),),
                       SizedBox(width: orientation == Orientation.portrait? 10: 190,),
                       
                       IconButton( iconSize: 50, 
                          icon:  Icon(
                            Icons.play_arrow,color: Colors.white,)   ,
                           onPressed:(){ {
                             
                             assetsAudioPlayer.open(Audio('assets/birds.mp3',metas: Metas(id: "1")),
                             
                             showNotification: true,
                             loopMode: LoopMode.single,
                            
                             
                             
                          
                             
                             );
                          
                           }}),
                           IconButton( iconSize: 50,
                             icon: Icon( 
                             Icons.pause,color: Colors.white,), onPressed: (){assetsAudioPlayer.pause();}
                           )
                           
                        
                  ],
                ),
              ),
              SizedBox(height: 5,),
Card(
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                color: Color(0xffFF15dd2ed),
                child: Row(
                  children: [
                    Container(
                      
                      margin: EdgeInsets.only(top: 10,bottom: 20,left: 20),
                      
                      child: Image.asset('lib/background/sea.png',scale:1.8)),
                      SizedBox(width: orientation == Orientation.portrait? 10:120,),
                      Text('Calm Sea',style: GoogleFonts.quicksand(color: Colors.white,fontSize: 25),),
                       SizedBox(width: orientation == Orientation.portrait? 0: 190,),
                       IconButton( iconSize: 50, 
                          icon:  Icon(
                            Icons.play_arrow,color: Colors.white,)   ,
                           onPressed:(){ {
                             
                             assetsAudioPlayer.open(Audio('assets/sea.mp3',metas: Metas(id: "1")),
                             
                             showNotification: true,
                             loopMode: LoopMode.single
                             
                             
                          
                             
                             );
                          
                           }}),
                           IconButton( iconSize: 50,
                             icon: Icon( 
                             Icons.pause,color: Colors.white,), onPressed: (){assetsAudioPlayer.pause();}
                           )
                           
                        
                  ],
                ),
              ),
              SizedBox(height: 5,),
Card(
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                color: Color(0xffFF15dd2ed),
                child: Row(
                  children: [
                    Container(
                      
                      margin: EdgeInsets.only(top: 10,bottom: 20,left: 20),
                      
                      child: Image.asset('lib/background/forest1.png',scale:1.8)),
                      SizedBox(width: orientation == Orientation.portrait? 30:120,),
                      Text('Forest',style: GoogleFonts.quicksand(color: Colors.white,fontSize: 25),),
                       SizedBox(width: orientation == Orientation.portrait? 20: 230,),
                       IconButton( iconSize: 50, 
                          icon:  Icon(
                            Icons.play_arrow,color: Colors.white,)   ,
                           onPressed:(){ {
                             
                             assetsAudioPlayer.open(Audio('assets/Forest.mp3',metas: Metas(id: "1")),
                             
                             showNotification: true,
                             loopMode: LoopMode.single
                             
                             
                          
                             
                             );
                          
                           }}),
                           IconButton( iconSize: 50,
                             icon: Icon( 
                             Icons.pause,color: Colors.white,), onPressed: (){assetsAudioPlayer.pause();}
                           )
                           
                        
                  ],
                ),
              ),
              SizedBox(height: 5,),
Card(
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                color: Color(0xffFF15dd2ed),
                child: Row(
                  children: [
                    Container(
                      
                      margin: EdgeInsets.only(top: 10,bottom: 20,left: 20),
                      
                      child: Image.asset('lib/background/rain.png',scale:1.8)),
                      SizedBox(width: orientation == Orientation.portrait? 30:120,),
                      Text('Rain',style: GoogleFonts.quicksand(color: Colors.white,fontSize: 25),),
                       SizedBox(width: orientation == Orientation.portrait? 30: 240,),
                       IconButton( iconSize: 50, 
                          icon:  Icon(
                            Icons.play_arrow,color: Colors.white,)   ,
                           onPressed:(){ {
                             
                             assetsAudioPlayer.open(Audio('assets/rain.mp3',metas: Metas(id: "1")),
                             
                             showNotification: true,
                             loopMode: LoopMode.single
                             
                             
                          
                             
                             );
                          
                           }}),
                           IconButton( iconSize: 50,
                             icon: Icon( 
                             Icons.pause,color: Colors.white,), onPressed: (){assetsAudioPlayer.pause();}
                           )
                           
                        
                  ],
                ),
              ),
              SizedBox(height: 5,),
Card(
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                color: Color(0xffFF15dd2ed),
                child: Row(
                  children: [
                    Container(
                      
                      margin: EdgeInsets.only(top: 10,bottom: 20,left: 20),
                      
                      child: Image.asset('lib/background/camfire.png',scale:1.8)),
                      SizedBox(width: orientation == Orientation.portrait? 10:120,),
                      Text('Campfire',style: GoogleFonts.quicksand(color: Colors.white,fontSize: 25),),
                       SizedBox(width: orientation == Orientation.portrait? 0: 190,),
                       IconButton( iconSize: 50, 
                          icon:  Icon(
                            Icons.play_arrow,color: Colors.white,)   ,
                           onPressed:(){ {
                             
                             assetsAudioPlayer.open(Audio('assets/Campfire.mp3',metas: Metas(id: "1")),
                             
                             showNotification: true,
                             loopMode: LoopMode.single
                             
                             
                          
                             
                             );
                          
                           }}),
                           IconButton( iconSize: 50,
                             icon: Icon( 
                             Icons.pause,color: Colors.white,), onPressed: (){assetsAudioPlayer.pause();}
                           )
                           
                        
                  ],
                ),
              ),
              SizedBox(height: 5,),
Card(
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                color: Color(0xffFF15dd2ed),
                child: Row(
                  children: [
                    Container(
                      
                      margin: EdgeInsets.only(top: 10,bottom: 20,left: 20),
                      
                      child: Image.asset('lib/background/farm.png',scale:1.8)),
                      SizedBox(width: orientation == Orientation.portrait? 30:120,),
                      Text('Farm',style: GoogleFonts.quicksand(color: Colors.white,fontSize: 25),),
                       SizedBox(width: orientation == Orientation.portrait? 30: 230,),
                       IconButton( iconSize: 50, 
                          icon:  Icon(
                            Icons.play_arrow,color: Colors.white,)   ,
                           onPressed:(){ {
                             
                             assetsAudioPlayer.open(Audio('assets/farm.mp3',metas: Metas(id: "1")),
                             
                             showNotification: true,
                             loopMode: LoopMode.single
                             
                             
                          
                             
                             );
                          
                           }}),
                           IconButton( iconSize: 50,
                             icon: Icon( 
                             Icons.pause,color: Colors.white,), onPressed: (){assetsAudioPlayer.pause();}
                           )
                           
                        
                  ],
                ),
              ),
              SizedBox(height: 5,),
Card(
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                color: Color(0xffFF15dd2ed),
                child: Row(
                  children: [
                    Container(
                      
                      margin: EdgeInsets.only(top: 10,bottom: 20,left: 20),
                      
                      child: Image.asset('lib/background/shop.png',scale:1.8)),
                      SizedBox(width: orientation == Orientation.portrait? 30:120,),
                      Text('Shop',style: GoogleFonts.quicksand(color: Colors.white,fontSize: 25),),
                       SizedBox(width: orientation == Orientation.portrait? 30: 230,),
                       IconButton( iconSize: 50, 
                          icon:  Icon(
                            Icons.play_arrow,color: Colors.white,)   ,
                           onPressed:(){ {
                             
                             assetsAudioPlayer.open(Audio('assets/coffee.mp3',metas: Metas(id: "1")),
                             
                             showNotification: true,
                             loopMode: LoopMode.single,
                             
                             
                             
                          
                             
                             );
                          
                           }}),
                           IconButton( iconSize: 50,
                             icon: Icon( 
                             Icons.pause,color: Colors.white,), onPressed: (){assetsAudioPlayer.pause();}
                           )
                           
                        
                  ],
                ),
              ),
              SizedBox(height: 5,),
Card(
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                color: Color(0xffFF15dd2ed),
                child: Row(
                  children: [
                    Container(
                      
                      margin: EdgeInsets.only(top: 10,bottom: 20,left: 20),
                      
                      child: Image.asset('lib/background/city.png',scale:1.8)),
                      SizedBox(width: orientation == Orientation.portrait? 40:120,),
                      Text('Street',style: GoogleFonts.quicksand(color: Colors.white,fontSize: 25),),
                       SizedBox(width: orientation == Orientation.portrait? 10: 230,),
                       IconButton( iconSize: 50, 
                          icon:  Icon(
                            Icons.play_arrow,color: Colors.white,)   ,
                           onPressed:(){ {
                             
                             assetsAudioPlayer.open(Audio('assets/street.mp3',metas: Metas(id: "1")),
                             
                             showNotification: true,
                             loopMode: LoopMode.single
                             
                             
                          
                             
                             );
                          
                           }}),
                           IconButton( iconSize: 50,
                             icon: Icon( 
                             Icons.pause,color: Colors.white,), onPressed: (){assetsAudioPlayer.pause();}
                           )
                           
                        
                  ],
                ),
              ),
              SizedBox(height: 5,),
Card(
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                color: Color(0xffFF15dd2ed),
                child: Row(
                  children: [
                    Container(
                      
                      margin: EdgeInsets.only(top: 10,bottom: 20,left: 20),
                      
                      child: Image.asset('lib/background/study.png',scale:1.8)),
                      SizedBox(width: orientation == Orientation.portrait? 40:120,),
                      Text('Study',style: GoogleFonts.quicksand(color: Colors.white,fontSize: 25),),
                       SizedBox(width: orientation == Orientation.portrait? 20: 230,),
                       IconButton( iconSize: 50, 
                          icon:  Icon(
                            Icons.play_arrow,color: Colors.white,)   ,
                           onPressed:(){ {
                             
                             assetsAudioPlayer.open(Audio('assets/study.mp3',metas: Metas(id: "1")),
                             
                             showNotification: true,
                             loopMode: LoopMode.single
                             
                             
                          
                             
                             );
                          
                           }}),
                           IconButton( iconSize: 50,
                             icon: Icon( 
                             Icons.pause,color: Colors.white,), onPressed: (){assetsAudioPlayer.pause();}
                           )
                           
                        
                  ],
                ),
              ),
               SizedBox(height: 5,),
Card(
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                color: Color(0xffFF15dd2ed),
                child: Row(
                  children: [
                    Container(
                      
                      margin: EdgeInsets.only(top: 10,bottom: 20,left: 20),
                      
                      child: Image.asset('lib/background/stress.png', color: Colors.white, scale:2.3)),
                      SizedBox(width: orientation == Orientation.portrait? 20:120,),
                      Text('Stress',style: GoogleFonts.quicksand(color: Colors.white,fontSize: 25),),
                       SizedBox(width: orientation == Orientation.portrait? 20: 210,),
                       IconButton( iconSize: 50, 
                          icon:  Icon(
                            Icons.play_arrow,color: Colors.white,)   ,
                           onPressed:(){ {
                             
                             assetsAudioPlayer.open(Audio('assets/stress.mp3', metas: Metas(id: "1"), ),
                             
                             showNotification: true,
                             loopMode: LoopMode.single
                             
                             
                          
                             
                             );
                          
                           }}),
                           IconButton( iconSize: 50,
                             icon: Icon( 
                             Icons.pause,color: Colors.white,), onPressed: (){assetsAudioPlayer.pause();}
                           )
                           
                        
                  ],
                ),
              ),
                SizedBox(height: 5,),
Card(
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                color: Color(0xffFF15dd2ed),
                child: Row(
                  children: [
                    Container(
                      
                      margin: EdgeInsets.only(top: 10,bottom: 20,left: 20),
                      
                      child: Image.asset('lib/background/anxiety.png', color: Colors.white, scale:2.6)),
                      SizedBox(width: orientation == Orientation.portrait? 20:120,),
                      Text('Anxiety',style: GoogleFonts.quicksand(color: Colors.white,fontSize: 25),),
                       SizedBox(width: orientation == Orientation.portrait? 10: 210,),
                       IconButton( iconSize: 50, 
                          icon:  Icon(
                            Icons.play_arrow,color: Colors.white,)   ,
                           onPressed:(){ {
                             
                             assetsAudioPlayer.open(Audio('assets/anxiety.mp3', metas: Metas(id: "1"), ),
                             
                             showNotification: true,
                             loopMode: LoopMode.single
                             
                             
                          
                             
                             );
                          
                           }}),
                           IconButton( iconSize: 50,
                             icon: Icon( 
                             Icons.pause,color: Colors.white,), onPressed: (){assetsAudioPlayer.pause();}
                           )
                           
                        
                  ],
                ),
              ),
              
            ],
                  
          );
                  }
        )
      )

         
           
              
               
             

          
             
           
        
    );
             
             
         

         
         
         
         

        
       
         
         
         
         
         
         
         
         

           
      
        
         
         
         
         
         
       



              
       
    
    
     
      

    
    
  }
}

