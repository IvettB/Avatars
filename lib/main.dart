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
  List<String> images = [
    'lib/images/happy_vegetable.png',
    'lib/images/sad_vegetable.png',
  ];

  List<String> images2 = [
    'lib/images/mean_fruit.png',
    'lib/images/shocked_fruit.png',
  ];

  List<String> images3 = [
    'lib/images/pimpleface.png',
  ];

  late List<List<String>> allImages;
  int currentListIndex = 0;

  _MyAppState() {
    allImages = [images, images2, images3];
  }

  void changeImage() {
    setState(() {
      imageIndex = (imageIndex + 1) % allImages[currentListIndex].length;
    });
  }

  void changeAvatar() {
    setState(() {
      imageIndex = 0; // Set the image index to 0
      currentListIndex =
          (currentListIndex + 1) % allImages.length; // Switch between the lists
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
              AnimatedSwitcher(
                duration: const Duration(milliseconds: 500),
                transitionBuilder: (Widget child, Animation<double> animation) {
                  return FadeTransition(
                    opacity: animation,
                    child: child,
                  );
                },
                child: CircleAvatar(
                  key:
                      ValueKey<String>(allImages[currentListIndex][imageIndex]),
                  radius: 80,
                  backgroundImage:
                      AssetImage(allImages[currentListIndex][imageIndex]),
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: changeImage,
                child: Text('Change Image'),
              ),
              ElevatedButton(
                onPressed: changeAvatar,
                child: Text('Change Avatar'),
              ),
              CircleAvatar(
                key: ValueKey<String>(allImages[currentListIndex][imageIndex]),
                radius: 80,
                child: Stack(children: <Widget>[
                  Image.asset('lib/images/straightface.png'),
                  Positioned(
                    top: 15,
                    left: 30,
                    child: Image.asset(
                      'lib/images/animatedsunglasseswithoutbackground.png',
                      width: 100,
                      height: 100,
                    ),
                  ),
                  Positioned(
                    top: 55,
                    left: 30,
                    child: Image.asset(
                      //absolute path to image on my computer(tanner) the relative path wasn't working. Needs more debugging.
                      '/Users/tannermontgomery/avatar_demo/lib/images/pimples/avatar-pimples-1.png',
                      width: 50,
                      height: 50,
                    ),
                  ),
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
