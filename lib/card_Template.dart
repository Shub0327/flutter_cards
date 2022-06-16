import 'package:flutter/material.dart';
import 'name_class.dart';

class main_card_template extends StatelessWidget {

  final nameClass send_obj;
  main_card_template({required this.send_obj});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children:<Widget> [

            Text(send_obj.name,
              style: TextStyle(
                fontSize: 20,
              ),
            ),

            SizedBox(height: 8,),

            Text(send_obj.roll_no,
              style: TextStyle(
                fontSize: 20,
              ),
            ),

          ],
        ),
      ),
    );
  }
}