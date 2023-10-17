import 'package:flutter/material.dart';
import 'package:toku_appp/components/categoryItem.dart';
import 'package:toku_appp/screens/colorspage.dart';
import 'package:toku_appp/screens/familymemberpage.dart';
import 'package:toku_appp/screens/numbers_page.dart';
import 'package:toku_appp/screens/phrasespage.dart';

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Toku', style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.brown),
      body: Column(
        children: [
          SizedBox(
            height:350,
            child: Row(
            children: [
              Padding(padding:EdgeInsets.symmetric(horizontal:5), 
                child:category(
                  text: 'Numbers',
                  color: Color.fromARGB(255, 7, 69, 119),
                  ontap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return NumberPage();
                    }));
                  })),
              Padding(padding: 
              EdgeInsets.symmetric(horizontal:5),
              child:   
              category(
                  text: 'Family Members',
                  color: Color.fromARGB(255, 17, 123, 20),
                  ontap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return Familymemberpage();
                    }));
                  })),
            ],
          )),
         
          Row(
            children: [
              Padding(
              padding: EdgeInsets.symmetric(horizontal: 5),
              child: category(
                  text: 'Colors',
                  color: Colors.purpleAccent,
                  ontap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return Colorpage();
                    }));
                  })),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 5),
                  child:category(
                  text: 'Pharses',
                  color: Colors.blueAccent,
                  ontap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return Phrasespage();
                    }));
                  }),
          )],
          )
        ],
      ),
    );
  }
}
