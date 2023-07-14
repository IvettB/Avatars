import 'package:flutter/material.dart';
import 'values.dart';

void main() {
  Maps();
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
  int imageIndex5 = 0;
  int imageIndex6 = 0;
  int imageIndex7 = 0;
  int imageIndex8 = 0;
  int imageIndex9 = 0;

  bool areGlassesVisible = false;
  bool isCrownVisible = false;
  bool isPimpleVisible = false;
  bool isEarringVisible = false;
  bool isEyePatchVisible = false;
  bool isNeckBraceVisible = false;
  bool isBlackEyeVisible = false;
  bool isTieVisible = false;
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
    'lib/images/people/12.png',
    'lib/images/people/13.png',
    'lib/images/people/14.png',
    'lib/images/people/15.png',
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
    'lib/images/crowns/5.png',
  ];

  List<String> pimples = [
    'lib/images/pimples/1.png',
    'lib/images/pimples/2.png',
    'lib/images/pimples/3.png',
    'lib/images/pimples/4.png',
    'lib/images/pimples/5.png',
  ];

  List<String> earrings = [
    'lib/images/earrings/1.png',
    'lib/images/earrings/2.png',
    'lib/images/earrings/3.png',
    'lib/images/earrings/4.png',
    'lib/images/earrings/5.png',
    'lib/images/earrings/6.png',
    'lib/images/earrings/7.png',
    'lib/images/earrings/8.png',
    'lib/images/earrings/9.png',
    'lib/images/earrings/10.png',
    'lib/images/earrings/11.png',
  ];

  List<String> eyepatches = [
    'lib/images/eye-patches/1.png',
  ];

  List<String> neck = [
    'lib/images/neck/1.png',
  ];

  List<String> blackeyes = [
    'lib/images/blackeyes/1.png',
    'lib/images/blackeyes/2.png',
    'lib/images/blackeyes/3.png',
    'lib/images/blackeyes/4.png',
    'lib/images/blackeyes/5.png',
  ];

  List<String> ties = [
    'lib/images/ties/1.png',
    'lib/images/ties/2.png',
    'lib/images/ties/3.png',
    'lib/images/ties/4.png',
    'lib/images/ties/5.png',
    'lib/images/ties/6.png',
    'lib/images/ties/7.png',
    'lib/images/ties/8.png',
    'lib/images/ties/9.png',
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

  void changeEarrings() {
    setState(() {
      imageIndex5 = (imageIndex5 + 1) % earrings.length;
    });
  }

  void changeEyePatches() {
    setState(() {
      imageIndex6 = (imageIndex6 + 1) % eyepatches.length;
    });
  }

  void changeNeckBrace() {
    setState(() {
      imageIndex7 = (imageIndex7 + 1) % neck.length;
    });
  }

  void changeBlackEye() {
    setState(() {
      imageIndex8 = (imageIndex8 + 1) % blackeyes.length;
    });
  }

  void changeTie() {
    setState(() {
      imageIndex9 = (imageIndex9 + 1) % ties.length;
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

  void toggleEarrings() {
    setState(() {
      isEarringVisible = !isEarringVisible;
    });
  }

  void toggleEyePatches() {
    setState(() {
      isEyePatchVisible = !isEyePatchVisible;
    });
  }

  void toggleNeckBrace() {
    setState(() {
      isNeckBraceVisible = !isNeckBraceVisible;
    });
  }

  void toggleBlackEye() {
    setState(() {
      isBlackEyeVisible = !isBlackEyeVisible;
    });
  }

  void toggleTie() {
    setState(() {
      isTieVisible = !isTieVisible;
    });
  }

  @override
  Widget build(BuildContext context) {
    String avatar = avatars[imageIndex];
    Map currentMap = images[avatar];
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
                    avatar,
                    //avatars[imageIndex],
                    width: 200,
                    height: 200,
                  ),
                  AnimatedOpacity(
                    opacity: areGlassesVisible ? 1.0 : 0.0,
                    duration: Duration(milliseconds: 500),
                    child: Visibility(
                      visible: areGlassesVisible,
                      child: Transform.translate(
                        offset: Offset(currentMap['glasses-offset-1'],
                            currentMap['glasses-offset-2']),
                        child: Image.asset(glasses[imageIndex2],
                            width: currentMap['glasses-width'],
                            height: currentMap['glasses-height']),
                      ),
                    ),
                  ),
                  AnimatedOpacity(
                    opacity: isCrownVisible ? 1.0 : 0.0,
                    duration: Duration(milliseconds: 500),
                    child: Visibility(
                      visible: isCrownVisible,
                      child: Transform.translate(
                        offset: Offset(currentMap['crown-offset-1'],
                            currentMap['crown-offset-2']),
                        child: Image.asset(crowns[imageIndex3],
                            width: currentMap['crown-width'],
                            height: currentMap['crown-height']),
                      ),
                    ),
                  ),
                  AnimatedOpacity(
                    opacity: isPimpleVisible ? 1.0 : 0.0,
                    duration: Duration(milliseconds: 500),
                    child: Visibility(
                      visible: isPimpleVisible,
                      child: Transform.translate(
                        offset: Offset(currentMap['pimple-offset-1'],
                            currentMap['pimple-offset-2']),
                        child: Image.asset(pimples[imageIndex4],
                            width: currentMap['pimple-width'],
                            height: currentMap['pimple-height']),
                      ),
                    ),
                  ),
                  AnimatedOpacity(
                    opacity: isEarringVisible ? 1.0 : 0.0,
                    duration: Duration(milliseconds: 500),
                    child: Visibility(
                      visible: isEarringVisible,
                      child: Transform.translate(
                        offset: Offset(currentMap['earring-left-offset-1'],
                            currentMap['earring-left-offset-2']),
                        child: Image.asset(earrings[imageIndex5],
                            width: currentMap['earring-left-width'],
                            height: currentMap['earring-left-height']),
                      ),
                    ),
                  ),
                  AnimatedOpacity(
                    opacity: isEarringVisible ? 1.0 : 0.0,
                    duration: Duration(milliseconds: 500),
                    child: Visibility(
                      visible: isEarringVisible,
                      child: Transform.translate(
                        offset: Offset(currentMap['earring-right-offset-1'],
                            currentMap['earring-right-offset-2']),
                        child: Image.asset(earrings[imageIndex5],
                            width: currentMap['earring-right-width'],
                            height: currentMap['earring-right-height']),
                      ),
                    ),
                  ),
                  AnimatedOpacity(
                    opacity: isNeckBraceVisible ? 1.0 : 0.0,
                    duration: Duration(milliseconds: 500),
                    child: Visibility(
                      visible: isNeckBraceVisible,
                      child: Transform.translate(
                        offset: Offset(currentMap['neckbrace-offset-1'],
                            currentMap['neckbrace-offset-2']),
                        child: Image.asset(neck[imageIndex7],
                            width: currentMap['neckbrace-width'],
                            height: currentMap['neckbrace-height']),
                      ),
                    ),
                  ),
                  AnimatedOpacity(
                    opacity: isBlackEyeVisible ? 1.0 : 0.0,
                    duration: Duration(milliseconds: 500),
                    child: Visibility(
                      visible: isBlackEyeVisible,
                      child: Transform.translate(
                        offset: Offset(currentMap['black-eye-offset-1'],
                            currentMap['black-eye-offset-2']),
                        child: Image.asset(blackeyes[imageIndex8],
                            width: currentMap['black-eye-width'],
                            height: currentMap['black-eye-height']),
                      ),
                    ),
                  ),
                  AnimatedOpacity(
                    opacity: isEyePatchVisible ? 1.0 : 0.0,
                    duration: Duration(milliseconds: 500),
                    child: Visibility(
                      visible: isEyePatchVisible,
                      child: Transform.translate(
                        offset: Offset(currentMap['eye-patch-offset-1'],
                            currentMap['eye-patch-offset-2']),
                        child: Image.asset(eyepatches[imageIndex6],
                            width: currentMap['eye-patch-width'],
                            height: currentMap['eye-patch-height']),
                      ),
                    ),
                  ),
                  AnimatedOpacity(
                    opacity: isTieVisible ? 1.0 : 0.0,
                    duration: Duration(milliseconds: 500),
                    child: Visibility(
                      visible: isTieVisible,
                      child: Transform.translate(
                        offset: Offset(currentMap['tie-offset-1'],
                            currentMap['tie-offset-2']),
                        child: Image.asset(ties[imageIndex9],
                            width: currentMap['tie-width'],
                            height: currentMap['tie-height']),
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
              /*ElevatedButton(
                onPressed: changeTie,
                child: Text('Change Tie'),
              ),
              ElevatedButton(
                onPressed: changeNeckBrace,
                child: Text('Change Neck Brace'),
              ),*/
              /*ElevatedButton(
                onPressed: changeGlasses,
                child: Text('Change Glasses'),
              ),*/
              /*ElevatedButton(
                  onPressed: changeNeckBrace, child: Text('Change Neck Brace')),*/
              /*ElevatedButton(
                onPressed: changeCrowns,
                child: Text('Change Crown'),
              ),*/
              /*ElevatedButton(
                onPressed: changePimples,
                child: Text('Change Pimple'),
              ),*/
              ElevatedButton(
                onPressed: toggleGlasses,
                child:
                    Text(areGlassesVisible ? 'Remove Glasses' : 'Add Glasses'),
              ),
              ElevatedButton(
                onPressed: toggleBlackEye,
                child: Text(
                    isBlackEyeVisible ? 'Remove Black Eye' : 'Add Black Eye'),
              ),
              ElevatedButton(
                onPressed: toggleCrowns,
                child: Text(isCrownVisible ? 'Remove Crown' : 'Add Crown'),
              ),
              ElevatedButton(
                onPressed: togglePimples,
                child: Text(isPimpleVisible ? 'Remove Pimple' : 'Add Pimple'),
              ),
              ElevatedButton(
                onPressed: toggleEarrings,
                child:
                    Text(isEarringVisible ? 'Remove Earring' : 'Add Earring'),
              ),
              ElevatedButton(
                onPressed: toggleEyePatches,
                child: Text(
                    isEyePatchVisible ? 'Remove Eye Patch' : 'Add Eye Patch'),
              ),
              ElevatedButton(
                onPressed: toggleNeckBrace,
                child: Text(isNeckBraceVisible
                    ? 'Remove Neck Brace'
                    : 'Add Neck Brace'),
              ),
              ElevatedButton(
                onPressed: toggleTie,
                child: Text(isTieVisible ? 'Remove Tie' : 'Add Tie'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
