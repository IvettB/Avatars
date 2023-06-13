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
  int imageIndex3 = 0;
  int imageIndex4 = 0;
  bool areGlassesVisible = false;
  bool isCrownVisible = false;
  bool isPimpleVisible = false;
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

  List<String> crowns = [
    'lib/images/crowns/1.png',
    'lib/images/crowns/2.png',
    'lib/images/crowns/3.png',
    'lib/images/crowns/4.png',
  ];

  List<String> pimples = [
    'lib/images/pimples/1.png',
    'lib/images/pimples/2.png',
    'lib/images/pimples/3.png',
    'lib/images/pimples/4.png',
    'lib/images/pimples/5.png',
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

  void changeCrowns() {
    setState(() {
      imageIndex3 = (imageIndex3 + 1) % crowns.length;
    });
  }

  void changePimples() {
    setState(() {
      imageIndex4 = (imageIndex4 + 1) % pimples.length;
    });
  }

  void toggleGlasses() {
    setState(() {
      areGlassesVisible = !areGlassesVisible;
    });
  }

  void toggleCrowns() {
    setState(() {
      isCrownVisible = !isCrownVisible;
    });
  }

  void togglePimples() {
    setState(() {
      isPimpleVisible = !isPimpleVisible;
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
                      child: Transform.translate(
                        offset: Offset(0.0, -5.0),
                        child: Image.asset(glasses[imageIndex2],
                            width: 100, height: 100),
                      ),
                    ),
                  ),
                  AnimatedOpacity(
                    opacity: isCrownVisible ? 1.0 : 0.0,
                    duration: Duration(milliseconds: 500),
                    child: Visibility(
                      visible: isCrownVisible,
                      child: Transform.translate(
                        offset: Offset(0.0, -100.0),
                        child: Image.asset(crowns[imageIndex3],
                            width: 100, height: 100),
                      ),
                    ),
                  ),
                  AnimatedOpacity(
                    opacity: isPimpleVisible ? 1.0 : 0.0,
                    duration: Duration(milliseconds: 500),
                    child: Visibility(
                      visible: isPimpleVisible,
                      child: Transform.translate(
                        offset: Offset(-40.0, 35.0),
                        child: Image.asset(pimples[imageIndex4],
                            width: 20, height: 25),
                      ),
                    ),
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
                onPressed: changeCrowns,
                child: Text('Change Crown'),
              ),
              ElevatedButton(
                onPressed: changePimples,
                child: Text('Change Pimple'),
              ),
              ElevatedButton(
                onPressed: toggleGlasses,
                child:
                    Text(areGlassesVisible ? 'Remove Glasses' : 'Add Glasses'),
              ),
              ElevatedButton(
                onPressed: toggleCrowns,
                child: Text(isCrownVisible ? 'Remove Crown' : 'Add Crown'),
              ),
              ElevatedButton(
                onPressed: togglePimples,
                child: Text(isPimpleVisible ? 'Remove Pimple' : 'Add Pimple'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
