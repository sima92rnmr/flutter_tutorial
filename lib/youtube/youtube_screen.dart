import 'package:flutter/material.dart';

class Youtube extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFF010314),
        appBar: AppBar(
          backgroundColor: const Color(0xFF1b2c4b),
          iconTheme: IconThemeData(
              size: 32 //アイコンの大きさ
          ),
          leadingWidth: 100,
          leading: Image.asset(
            'images/youtube/youtube_logo.png',
            width: 80,
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.cast, color: Colors.white),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.notifications, color: Colors.white),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.search, color: Colors.white),
              onPressed: () {},
            ),
            CircleAvatar(
              radius: 16,
              foregroundColor: Colors.white,
              backgroundColor: Colors.purple,
              child: Text(
                't',
                style: TextStyle(fontSize: 16),
              ),
            ),


          ],
        ),
        body:
        Column(
            children: [
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(

                      child: Column(
                          children: <Widget>[
                            SizedBox(
                              height: 20,
                            ),
                            ElevatedButton.icon(
                              style: ElevatedButton.styleFrom(
                                  fixedSize: Size(192, 48),
                                  alignment: Alignment.centerLeft,
                                  backgroundColor: const Color(0xFFa52a2a)),
                              onPressed: () {},
                              icon: Icon(Icons.local_fire_department,
                                  color: Colors.white),
                              label: Text('急上昇'),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            ElevatedButton.icon(
                              style: ElevatedButton.styleFrom(
                                  fixedSize: Size(192, 48),
                                  alignment: Alignment.centerLeft,
                                  backgroundColor: const Color(0xFFc88686)),
                              onPressed: () {},
                              icon: Icon(
                                  Icons.sports_esports, color: Colors.white),
                              label: Text('ゲーム'),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            ElevatedButton.icon(
                              style: ElevatedButton.styleFrom(
                                  fixedSize: Size(192, 48),
                                  alignment: Alignment.centerLeft,
                                  backgroundColor: const Color(0xFF00793d)),
                              onPressed: () {},
                              icon: Icon(
                                  Icons.emoji_objects, color: Colors.white),
                              label: Text('学び'),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            ElevatedButton.icon(
                              style: ElevatedButton.styleFrom(
                                fixedSize: Size(192, 48),
                                alignment: Alignment.centerLeft,
                                backgroundColor: const Color(0xFF00738a),),
                              onPressed: () {},
                              icon: Icon(
                                  Icons.emoji_events, color: Colors.white),
                              label: Text('スポーツ'),
                            ),
                            SizedBox(
                              height: 20,
                            ),

                          ]
                      ),
                    ),
                    Container(

                        child: Column(
                            children: <Widget>[
                              SizedBox(
                                height: 20,
                              ),
                              ElevatedButton.icon(
                                style: ElevatedButton.styleFrom(
                                    fixedSize: Size(192, 48),
                                    alignment: Alignment.centerLeft,
                                    backgroundColor: const Color(0xFF40b3b3)),
                                onPressed: () {},
                                icon: Icon(
                                    Icons.music_note, color: Colors.white),
                                label: Text('音楽'),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              ElevatedButton.icon(
                                style: ElevatedButton.styleFrom(
                                    fixedSize: Size(192, 48),
                                    alignment: Alignment.centerLeft,
                                    backgroundColor: const Color(0xFF0b69d6)),
                                onPressed: () {},
                                icon: Icon(
                                    Icons.newspaper, color: Colors.white),
                                label: Text('ニュース'),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              ElevatedButton.icon(

                                style: ElevatedButton.styleFrom(
                                    fixedSize: Size(192, 48),
                                    alignment: Alignment.centerLeft,
                                    backgroundColor: const Color(0xFFf48437)),
                                onPressed: () {},
                                icon: Icon(Icons.live_tv, color: Colors.white),
                                label: Text('ライブ'),
                              ),
                              SizedBox(
                                height: 80,
                              ),
                            ]
                        )
                    )
                  ]
              ),
         Row(
            children: [
              SizedBox(
                height: 20,
              ),
              Center(
                  child:SizedBox(
                    child: Text('急上昇動画',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 20, color:Colors.white
                  )
                 ),
              ),
              ),
              SizedBox(
                  child:Image.asset(
                      "images/youtube/arashi_logo.jpeg",
                  )
              ),

              SizedBox(
                height: 20,
              ),
            ]
        ),
              Row(

                  children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(68),
                         child: Image.asset(
                    "images/youtube/arashi_logo.jpeg",
                    width: 44,
                  )
                 ),
                    Container(
                        padding: EdgeInsets.all(32),
                        child: Text('a',
                        style: TextStyle(
                        color:Colors.white)
                    ),
                   )
                ]
              ),
            ]
        )
    );
  }
}
