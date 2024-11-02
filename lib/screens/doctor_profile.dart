import 'package:app_1/widgets/call_phone.dart';
import 'package:app_1/widgets/custom_button.dart';
import 'package:app_1/widgets/description_container.dart';
import 'package:app_1/widgets/header.dart';
import 'package:flutter/material.dart';

class DoctorProfile extends StatelessWidget {
  const DoctorProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back_ios_new,
              color: Colors.white,
              size: 30,
            )),
        title: const Text(
          "Doctor Profile",
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
        centerTitle: true,
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment:CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Header(),
              Text(
                "About",
                style: TextStyle(
                    color: Colors.black54,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
              SizedBox(height: 20,),
              Text(
                "Dr. Sayed Abdul-Aziz ,Eye Special,Ain Shams Medicine,Cairo.",
                style: TextStyle(
                    color: Colors.black54,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              ),
              SizedBox(height: 20,),
              DescriptionContainer(),
              SizedBox(height: 10,),
              Divider(
                thickness: 3,
                color: Colors.black26,
                indent: 10,
                endIndent: 10,
              ),
              SizedBox(height: 3,),
              Text("Contact info",style:TextStyle(color: Colors.black54,fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(height: 10,),
              DescriptionContainer2(),
              SizedBox(height: 5,),
              CustomButton(text: "Chat with Dr. Sayed", color:Colors.green),
              CustomButton(text: "Book an Appointment", color:Colors.blue),
            ],
          ),
        ),
      ),
    );
  }
}
