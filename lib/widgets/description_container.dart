import 'package:app_1/widgets/title_item.dart';
import 'package:flutter/material.dart';
class DescriptionContainer extends StatelessWidget {
  const DescriptionContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10),
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blue[50],
        borderRadius: BorderRadius.circular(10)
      ),
      child:const Column(
        children: [
          TitleItem(icon: Icons.local_hospital_outlined, text:"Cairo Hospital"),
          SizedBox(height: 10,),
          TitleItem(icon: Icons.watch_later_outlined, text:"3 : 8 PM"),
          SizedBox(height: 10,),
          TitleItem(icon: Icons.location_on_outlined, text:"Cairo City"),

        ],
      ),
    );
  }
}
//==================================================================================================
class DescriptionContainer2 extends StatelessWidget {
  const DescriptionContainer2({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10),
      width: double.infinity,
      decoration: BoxDecoration(
          color: Colors.blue[50],
          borderRadius: BorderRadius.circular(10)
      ),
      child:const Column(
        children: [
          TitleItem(icon: Icons.telegram_outlined, text:"@Sayed Abdul-Aziz"),
          SizedBox(height: 10,),
          TitleItem(icon: Icons.phone, text:"01034898392"),
          SizedBox(height: 10,),
          TitleItem(icon: Icons.facebook_outlined, text:"Dr.Sayed Abdul-Aziz"),

        ],
      ),
    );
  }
}
