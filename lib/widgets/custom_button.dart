import 'package:flutter/material.dart';
class CustomButton extends StatelessWidget {
  const CustomButton({super.key,required this.text,required this.color});
final String text;
final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      margin: const EdgeInsets.symmetric(vertical: 10,horizontal: 10),
      alignment: Alignment.center,
      width: double.infinity,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(20)
      ),
      child: Text(text,style: const TextStyle(color:Colors.white,fontSize: 20),),
    );
  }
}
