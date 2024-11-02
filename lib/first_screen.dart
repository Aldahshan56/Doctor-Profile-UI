import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        leading: const Icon(
          Icons.menu,
          color: Colors.white,
          size: 30,
        ),
        title: const Text(
          "Eraa Soft",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        actions: [
          InkWell(
            child: const Icon(
              Icons.notifications,
              size: 30,
              color: Colors.white,
            ),
            onTap: () {},
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: InkWell(
                child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search_rounded,
                size: 30,
                color: Colors.white,
              ),
            )),
          )
        ],
        //title: Text("Mohammed"),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage("assets/Ahlay.jpg"),
            ),
            const SizedBox(
              height: 20,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.network(
                "https://new.el-ahly.com/images/news/192689-%D8%A7%D9%84%D9%86%D8%A7%D8%AF%D9%8A-%D8%A7%D9%84%D8%A3%D9%87%D9%84%D9%8A.jpg",
                width: 200,
                height: 200,
                fit: BoxFit.fill,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            ClipOval(
              child: Image.network(
                "https://new.el-ahly.com/images/news/192689-%D8%A7%D9%84%D9%86%D8%A7%D8%AF%D9%8A-%D8%A7%D9%84%D8%A3%D9%87%D9%84%D9%8A.jpg",
                width: 200,
                height: 200,
                fit: BoxFit.fill,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              //color: Colors.orange,
              margin: const EdgeInsets.all(20),
              //padding:EdgeInsets.all(60) ,
              alignment: Alignment.center,
              width: double.infinity,
              decoration: BoxDecoration(
                // color: Colors.orange,
                borderRadius: BorderRadius.circular(30),
                //border: Border.all(width: 3,color: Colors.red),
                border: const Border(
                    bottom: BorderSide(width: 5, color: Colors.red)),
                gradient:
                    const LinearGradient(colors: [Colors.white, Colors.black],
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      //stops: [1.0,.3]
                    ),
                boxShadow: const [
                  BoxShadow(
                      color: Colors.white, blurRadius: 10, spreadRadius: 5),
                ],
              ),
              child: const Text(
                "Aldahshan",
                style: TextStyle(color: Colors.orange, fontSize: 30),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "Mohammed Ebrahim",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Flutter Developer",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.facebook,
                      size: 30,
                      color: Colors.blueGrey,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.snapchat_outlined,
                      size: 30,
                      color: Colors.yellow,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.telegram,
                      size: 30,
                      color: Colors.blue,
                    ),
                  ),
                ])
          ],
        ),
      ),
    );
  }
}
