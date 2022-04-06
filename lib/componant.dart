import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class CustomScreen extends StatelessWidget {
  String? centerTitle;
  CustomScreen({Key? key, this.centerTitle}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          systemOverlayStyle:
              const SystemUiOverlayStyle(statusBarColor: Colors.white,statusBarIconBrightness: Brightness.dark),
          elevation: .7,
          backgroundColor: Colors.white,
          title: const Text(
            "Overview",
            style: TextStyle(fontSize: 25, color: Colors.black),
          )),
      body: Container(
        width: double.infinity,
        child: Column(mainAxisAlignment: MainAxisAlignment.end, children: [
          Text(
            centerTitle!,
            style: const TextStyle(
                fontSize: 35, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          const SizedBox(
            height: 100.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 14.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  """
         10
  Avg Minutes""",
                  style: TextStyle(fontSize: 23, color: Colors.black),
                ),
                Text(
                  """
Beginner
  Level""",
                  style: TextStyle(fontSize: 23, color: Colors.black),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 100,
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 27, right: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                GestureDetector(
                  onTap: () {},
                  child: Container(
                      width: 50.0,
                      height: 50.0,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade100,
                        shape: BoxShape.circle,
                      ),
                      child: const Icon(Icons.music_note_sharp)),
                )
              ],
            ),
          ),
        ]),
      ),
    
      floatingActionButton: SizedBox(
        height: 80,
        width: 100,
        child: FloatingActionButton(
          backgroundColor: Colors.greenAccent,
          child: const Text(
            "Start",
            style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                fontWeight: FontWeight.w500),
          ), //child widget inside this button

          onPressed: () {},
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
