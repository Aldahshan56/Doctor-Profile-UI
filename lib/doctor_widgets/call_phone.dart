import 'package:flutter/material.dart';

class CallPhone extends StatelessWidget {
  const CallPhone({super.key,required this.number});
  final String number;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(5),
      decoration: BoxDecoration(
        color: Colors.blue[50],
        borderRadius: BorderRadius.circular(15)
      ),
      child: Row(
        children: [
          Icon(Icons.phone,size: 20,color: Colors.blueGrey,),
          SizedBox(width: 2,),
          Text(number,style: TextStyle(color: Colors.blueGrey,fontSize: 15),)
        ],
      ),
    );
  }
}
