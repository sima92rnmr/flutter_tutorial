import 'package:flutter/material.dart';
import 'package:flutter_tutorial/animation/animation_screen.dart';
import 'package:flutter_tutorial/building/building_layout_screen.dart';
import 'package:flutter_tutorial/youtube/youtube_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('ホーム'),
        ),
        body: Center(
            child:
            Column(mainAxisAlignment: MainAxisAlignment.center, children: [

              ElevatedButton(
                  child: Text('tutorial1'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => building_layoutscreen(),
                      ),
                    );
                  }),
              ElevatedButton(
                  child: Text('tutorial1-1'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => AnimationScreen(),
                      ),
                    );
                  }),
              ElevatedButton(
                  child: Text('Youtube'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => YoutubeScreen(),
                      ),
                    );
                  }),
            ])
        )
    );
  }
}


