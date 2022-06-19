import 'package:flutter/material.dart';

import 'dynamic_format.dart';
import 'side_bar.dart';

class FirstWidget extends StatelessWidget {
  const FirstWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      drawer: const SideDrawer(),
      appBar: AppBar(
        title: const Text('SideBar menu - FlutterCorner'),
        backgroundColor: Colors.black,
      ),
      backgroundColor: opBgColor,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Image.asset(
                myLogo,
                height: height * 0.2,
                width: width,
                fit: BoxFit.contain,
              ),
              const Text(
                myName,
                style: TextStyle(),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter a search term',
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter a search term',
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter a search term',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                child: SizedBox(
                  height: height * 0.08,
                  width: width,
                  child: TextButton(
                    style: TextButton.styleFrom(
                        primary: bgColor, backgroundColor: Colors.blueGrey),
                    onPressed: () {},
                    child: const Text(
                      "Click",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
