import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class LegPage extends StatelessWidget {
  const LegPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
systemOverlayStyle:  const SystemUiOverlayStyle(statusBarColor: Colors.white),
            elevation: .7,
            backgroundColor: Colors.white,
            title: const Text(
              "Overview",
              style: TextStyle(fontSize: 25, color: Colors.black),
            )),
        body: Container(
          width: double.infinity,
          child: Column(mainAxisAlignment: MainAxisAlignment.end, children: [
            const Text(
              "Leg",
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
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
Bginner
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
              padding: const EdgeInsets.only(left: 85, bottom: 14),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 72.0),
                    child: InkWell(
                      onTap: (){},
                      child: Container(
                        width: 100.0,
                        height: 100.0,
                        child: const Center(
                            child: Text(
                          "Start",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                              fontWeight: FontWeight.w500),
                        )),
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 14, 219, 21),
                          shape: BoxShape.circle,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 28.0),
                    child: InkWell(
                      onTap: (){},
                      child: Container(
                          width: 50.0,
                          height: 50.0,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade100,
                            shape: BoxShape.circle,
                          ),
                          child: const Icon(Icons.music_note_sharp)),
                    ),
                  )
                ],
              ),
            ),
          ]),
        ),
      );
  }
}