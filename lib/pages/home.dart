import 'package:flutter/material.dart';

class FoodPage extends StatelessWidget {
  const FoodPage({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar:AppBar(
          title: Text("Cuisine App")
        ,),
        body: Column(
          children: [
            Image.asset("asset/lobster_cover.jpg",fit: BoxFit.cover),
            Text("วิธีทำ “ล็อบสเตอร์อบชีส” เมนูอาหารฝรั่งทำง่ายแบบไม่ง้อร้าน! ",),
            Text("เนื้อล็อบสเตอร์เด้ง ๆ โปะซอสเข้มข้นและชีสเน้น ๆ กับเมนู “ล็อบสเตอร์อบชีส” ที่มาพร้อมวิธีทำที่ทำตามได้ไม่ยาก พร้อมแล้วตามมาเข้าครัวกันเลย!",),
            CircleAvatar(
              radius: 60,
              backgroundImage: NetworkImage("https://scontent.fbkk10-1.fna.fbcdn.net/v/t39.30808-6/277105763_2839124826386654_7573249902486828980_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFMVnwyBoQOYfFhKHmaJVp_XTFPyUH2qjRdMU_JQfaqNHMH7A5txjSYUd2e-aO08-qtfuC7ojBZ8MREPcJ1vIwk&_nc_ohc=DrZWN_V_DgwAX9N6t1J&_nc_ht=scontent.fbkk10-1.fna&oh=00_AfDj-5bse7C0CVDXZH7oWMaY87W5GTWnBiDPpDF9e1032Q&oe=639EB3E5"),)
           
          ],
        )
    );
  }
}