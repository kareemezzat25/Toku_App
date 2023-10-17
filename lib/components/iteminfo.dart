import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku_appp/models/ItemModel.dart';

class ItemInfo extends StatelessWidget
{
  Item iteminfo;
  ItemInfo({required this.iteminfo});
  @override
  Widget build(BuildContext context)
  {
    return Row(
      children:[
      Padding(
              padding:const EdgeInsets.only(left:16
              ),
              child:
             Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Text(iteminfo.jpName,style:const TextStyle(fontSize:14,color:Colors.white),),
              Text(iteminfo.enName,style:const TextStyle(fontSize:14,color:Colors.white),),
             ],),),
            const Spacer(flex:1),
             Padding(
            padding:const EdgeInsets.only(right:12),
            child:
           IconButton(
            onPressed: (){
               final player = AudioPlayer();
               player.play(AssetSource(iteminfo.sound)
               );},
             icon:const Icon(
              Icons.play_arrow,
              color:Colors.white,
              size:32),
              splashColor: Colors.black,
             )),
    ]);
             
  }
}