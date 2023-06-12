import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int imageIndex = 0;
  int imageIndex2 = 0;
  bool areGlassesVisible = false;
  List<String> avatars = [
    'lib/images/people/1.png',
    'lib/images/people/2.png',
    'lib/images/people/3.png',
    'lib/images/people/4.png',
    'lib/images/people/5.png',
    'lib/images/people/6.png',
    'lib/images/people/7.png',
    'lib/images/people/8.png',
    'lib/images/people/9.png',
    'lib/images/people/10.png',
    'lib/images/people/11.png',
  ];

  List<String> glasses = [
    'lib/images/glasses/1.png',
    'lib/images/glasses/2.png',
    'lib/images/glasses/3.png',
    'lib/images/glasses/4.png',
    'lib/images/glasses/5.png',
    'lib/images/glasses/6.png',
  ];

  late List<List<String>> allImages;
  int currentListIndex = 0;

  _MyAppState() {
    allImages = [avatars];
  }

  void changeImage() {
    setState(() {
      imageIndex = (imageIndex + 1) % avatars.length;
    });
  }

  void changeGlasses() {
    setState(() {
      imageIndex2 = (imageIndex2 + 1) % glasses.length;
    });
  }

  void toggleGlasses() {
    setState(() {
      areGlassesVisible = !areGlassesVisible;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Avatar Demo',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Avatar Demo'),
        ),
        body: Container(
          alignment: Alignment.topCenter,
          padding: const EdgeInsets.only(top: 100),
          child: Column(
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  Image.asset(
                    avatars[imageIndex],
                    width: 200,
                    height: 200,
                  ),
                  AnimatedOpacity(
                    opacity: areGlassesVisible ? 1.0 : 0.0,
                    duration: Duration(milliseconds: 500),
                    child: Visibility(
                        visible: areGlassesVisible,
                        child: Image.asset(glasses[imageIndex2],
                            width: 200, height: 200)),
                  ),
                ],
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: changeImage,
                child: Text('Change Image'),
              ),
              ElevatedButton(
                onPressed: changeGlasses,
                child: Text('Change Glasses'),
              ),
              ElevatedButton(
                onPressed: toggleGlasses,
                child:
                    Text(areGlassesVisible ? 'Remove Glasses' : 'Add Glasses'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
