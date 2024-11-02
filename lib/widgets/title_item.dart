import 'package:flutter/material.dart';
class TitleItem extends StatelessWidget {
  const TitleItem({super.key,required this.icon,required this.text});
  final IconData icon;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
            padding: const EdgeInsets.all(5),
            decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.blue
            ),
            child: Icon(icon,size: 25,color: Colors.white,)),
        const SizedBox(width:15),
        Text(text,style: const TextStyle(color: Colors.black,fontSize: 20,),),
      ],
    );
  }
}
