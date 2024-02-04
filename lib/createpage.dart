import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Createpg extends StatefulWidget {
  const Createpg({super.key});
  @override
  State<Createpg> createState() => _CreatepgState();
}

class _CreatepgState extends State<Createpg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back),
        ),
        title: Text(
          'Advertisement status',
          style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          Card(
            elevation: 1,
            child: Container(
              height: 400,
              width: 410,
              child: Stack(
                children: [
                  Positioned(
                      top: 10,
                      left: 60,
                      child: Image.asset(
                        'assets/images/img.png',
                        height: 304,
                        width: 294,
                        fit: BoxFit.fill,
                      )),
                  Positioned(
                      top: 317,
                      left: 50,
                      child: Icon(
                        Icons.remove_red_eye,
                        color: Colors.grey,
                      )),
                  Positioned(
                      top: 317,
                      left: 80,
                      child: Text(
                        '1 K',
                        style: TextStyle(fontSize: 20, color: Colors.grey),
                      )),
                  Positioned(
                      top: 340,
                      left: 50,
                      child: Icon(
                        Icons.ads_click,
                        color: Colors.grey,
                      )),
                  Positioned(
                      top: 340,
                      left: 80,
                      child: Text(
                        '395',
                        style: TextStyle(fontSize: 20, color: Colors.grey),
                      )),
                  Positioned(
                      top: 370,
                      left: 60,
                      child: Text(
                        '750/-',
                        style: TextStyle(fontSize: 20, color: Colors.grey),
                      )),
                  Positioned(
                      top: 340,
                      left: 290,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Extend',
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                      ))
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 40,left: 10,right: 10),
            child: TextField(decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Make your walls next level'
            ),),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20,left: 10,right: 10),
            child: TextField(decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Make awesomeness in your room office space or '
                    'place you wish we provide you custom original '
                    'drawing '
            ),),
          ),
        ],
      ),
    );
  }
}
