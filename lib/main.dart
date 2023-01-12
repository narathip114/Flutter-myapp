import 'dart:js';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Group member information"),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          Card(
              context: context,
              color: Colors.blueAccent,
              blocktext: "Name : Narathip Phiwphan",
              imgPath:
                  "https://scontent.fbkk5-5.fna.fbcdn.net/v/t39.30808-6/311565947_1513888799055164_6416576729503128272_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGUYvVgRfTEplebsOXXSWnG9VTSozpslF31VNKjOmyUXXFY91mjXZvdK4HAL55_EW8llXki7SnhwyPSBy3202wn&_nc_ohc=x6NxG5WJUMEAX_EfKxD&_nc_ht=scontent.fbkk5-5.fna&oh=00_AfBq6ylFncP6eUYyLkeQUFA25MgSn7xJJpJWD8p0oxSF8g&oe=63C42E8D",
              nickname: "Nickname : Fluk",
              id: "ID : 633410015-2",
              keyword: "  ไม่ต้องยืนในที่ที่ดีที่สุด จงยืนในที่ที่ทำให้เรามีความสุขก็พอ "),
          Card(
              context: context,
              color: Colors.red,
              blocktext: "Name : Patiphan Wilaiphit",
              imgPath:
                  "https://scontent.fbkk5-5.fna.fbcdn.net/v/t1.6435-9/210426410_4096116847167679_4544318107690639654_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=174925&_nc_eui2=AeEDuhoVHmvbly0r5mU9qVLuB5mH7psuygQHmYfumy7KBHXoghoO-9sy-k5kASSziVW0zTHi0rPBFNejSGEfWpXV&_nc_ohc=X6rVxb_tyIsAX8SPk5K&tn=C4rrpRRPa04ZRY_W&_nc_ht=scontent.fbkk5-5.fna&oh=00_AfCL4RkePbp9SX24QTvTV8u4q22rK6UCp7DPHrtzEGGI_g&oe=63E70FC9",
              nickname: "Nickname : Wave",
              id: "ID : 633410115-8",
              keyword: "  อ่อนแอก็แพ้ไป คนไหวเขาจะยืน "),
          Card(
              context: context,
              color: Colors.brown,
              blocktext: "Name : Teerapat Limrattanaphan",
              imgPath:
                  "https://scontent.fbkk5-7.fna.fbcdn.net/v/t39.30808-6/313397206_2482224365250007_1275879670641022606_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeETHvHbqZXaNhGmtro6Wv7kqgKkvQyEBkyqAqS9DIQGTDCOVSo-Nba7UV4FeNfJKyXWkDPdy5OIuq_GmVFV0Tt8&_nc_ohc=MbDhRVj-rBMAX-Z-3Bf&tn=C4rrpRRPa04ZRY_W&_nc_ht=scontent.fbkk5-7.fna&oh=00_AfBvp8LbLYPrp3h_pHFSp31iUmwD4fr6oB8w7mqW-gRTJA&oe=63C4C1DC",
              nickname: "Nickname : Airk",
              id: "ID : 633410079-6",
              keyword: "  มองไปข้างหน้าอย่างมีความหวัง มองไปข้างหลังอย่างมีบทเรียน "),
          Card(
              context: context,
              color: Colors.orange,
              blocktext: "Name : Kittikon Thamakittipan​",
              imgPath:
                  "https://scontent.fbkk5-5.fna.fbcdn.net/v/t1.6435-9/40137715_1527999810637764_3641866318338064384_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=174925&_nc_eui2=AeHID8q3ftLIhvGXqNTaWzN0YL2pZrR43TtgvalmtHjdO0w92P8ZhvPB0AblW4EaAXjgDFyxGT0AWwNute-Z-i2W&_nc_ohc=unc70BOkkCkAX97NCu7&_nc_ht=scontent.fbkk5-5.fna&oh=00_AfDFy1xe5SvHzMFlroZK9OBQ7yB9IH6jk04fJjid8ZmEEg&oe=63E7224D",
              nickname: "Nickname : Sin",
              id: "ID : 633410127-1",
              keyword: "  ความสำเร็จต้องจ่ายด้วยความพยายาม "),
          Card(
              context: context,
              color: Colors.yellowAccent,
              blocktext: "Nickname : Nawasin Intem",
              imgPath:
                  "https://scontent.fbkk5-8.fna.fbcdn.net/v/t1.6435-9/110860363_2801546390077776_8837614969125851017_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=174925&_nc_eui2=AeFUs8CDCcV4GBNfPM0v50O6qEokuAPfVrCoSiS4A99WsOMGh4aGbHAaXWoMIiiXQkDeF9a3jXMSqVpClpgCETrc&_nc_ohc=7VqVdTnpsgUAX-upzBs&_nc_oc=AQkUUD5JzYaj906UDOiAOrZLNHQDZDW5omo76Jl8GZ-S8l0d0YM3ArVnf-OAE8B9oOs&_nc_ht=scontent.fbkk5-8.fna&oh=00_AfAQiGnSmbnWfhT-9sO7Trz2-v2oARNHvTCWP9PGiqq8xA&oe=63E70C5F",
              nickname: "Nickname : Earth",
              id: "ID : 633410036-4",
              keyword: " คุณจะเดินไปสู่จุดหมายได้อย่างไร ถ้ามัวแต่ปาก้อนหินใส่หมาที่เห่าตลอดทาง "),
        ],
      ),
    );
  }

  Widget Card(
      {required BuildContext context,
      required Color color,
      required String blocktext,
      required String imgPath,
      required String nickname,
      required String id,
      required String keyword}) {
    return Container(
      width: 250,
      color: Colors.white,
      child: GestureDetector(
        onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => DetailScreen(
                      name: blocktext,
                      imPath: imgPath,
                      nickname: nickname,
                      id: id,
                      keyword: keyword)));
        },
        child: Column(
          children: [
            CircleAvatar(radius: 85, backgroundImage: NetworkImage(imgPath)),
            Container(
                width: double.infinity,
                padding: const EdgeInsets.all(10),
                //margin: EdgeInsets.all(10),
                color: color,
                child: Center(child: Text(blocktext))),
          ],
        ),
      ),
    );
  }
}

class DetailScreen extends StatelessWidget {
  DetailScreen(
      {required this.name,
      required this.nickname,
      required this.imPath,
      required this.id,
      required this.keyword});
  String name;
  String nickname;
  String imPath;
  String id;
  String keyword;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Group member information"),
        ),
        body: Center(
            child: Column(
          children: [
            const Padding(padding: EdgeInsets.all(10)),
            CircleAvatar(radius: 120, backgroundImage: NetworkImage(imPath)),
            const Padding(padding: EdgeInsets.all(10)),
            Text(name),
            Text(id),
            Text(nickname),
            Text(keyword),
          ],
        )));
  }
}
