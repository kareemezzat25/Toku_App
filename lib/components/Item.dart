import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku_appp/components/iteminfo.dart';
import 'package:toku_appp/models/ItemModel.dart';

// ignore: must_be_immutable
class ItemCategory extends StatelessWidget
{
  Item itemobject ;
  Color colorContainer;
  Color backgroundimage;

  ItemCategory({required this.itemobject,required this.colorContainer,required this.backgroundimage });

  @override
  Widget build(BuildContext context)
  {
    return Container(
          height:85,
          color:colorContainer,
          child:Row(
            children: [
             Container(
              color:backgroundimage,
              child:Image.asset(itemobject.image!) ,
             ),
             Expanded(child:ItemInfo(iteminfo: itemobject))
            ],
          )
        );
  }
}