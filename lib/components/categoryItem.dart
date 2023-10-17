import 'package:flutter/material.dart';
class category extends StatelessWidget
{
    String ?text;
    Color ?color;
    Function() ?ontap;
    category({this.text,this.color,this.ontap});
  @override
  Widget build (BuildContext context)
  {
    return GestureDetector(
      onTap: ontap,
      child:Container(
        alignment:Alignment.center,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(30)),
        child:  Text(text!,
        style:TextStyle(fontSize:20,
        color:Colors.white)),
        width:170,height:120)
    );    
  }
}