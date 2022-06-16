import 'package:flutter/material.dart';
import 'card_Template.dart';
import 'name_class.dart';

void main() =>
  runApp(
    MaterialApp(
      home: CardView()
    )
  );

class CardView extends StatefulWidget {

   CardView({Key? key}) : super(key: key);

  @override
  State<CardView> createState() => _CardViewState();
}

class _CardViewState extends State<CardView> {
   List<nameClass> card_info = [
    nameClass(name: "Shubam", roll_no: "73"),
    nameClass(name: "Shubham", roll_no: "73"),
    nameClass(name: "Shubham", roll_no: "73"),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CARDS"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: card_info.map((info) => main_card_template(send_obj: info)
          ).toList(),
        ),
      ),
    );
  }
}


