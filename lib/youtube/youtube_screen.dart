import 'package:flutter/material.dart';

class Youtube extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFF010314),
        appBar: AppBar(
          backgroundColor: const Color(0xFF332929),
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
            SingleChildScrollView(
            child: Column(
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
                Container(
                    color: const Color(0xFF332929),
                    child: Column
                      (children: <Widget>[

                      SizedBox(
                       height: 16,
                       ),
                      Container(

                        alignment: Alignment.centerLeft,
                        child:SizedBox(
                          child: Text('急上昇動画',
                        style: TextStyle(
                      fontSize: 20, color:Colors.white
                        )
                       ),
                       ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Container(
                        child:Image.asset(
                      "images/youtube/movie_image.png",width: 520
                     )
                    ),


                      Container(
                    color: const Color(0xFF332929),
                       child:Row(
                        children: [
                         Column(
                         children: <Widget>[
                             ClipRRect(
                              borderRadius: BorderRadius.circular(68),
                                child: Image.asset(
                              "images/youtube/arashi_logo.jpeg",
                                width: 44,
                               )
                             ),
                         ]
                       ),
                          Column(
                           children: <Widget>[

                            Container(
                              padding: EdgeInsets.all(12),
                             child: Text('"This is ARASHI LIVE 2020.12.31" Digest\nMovie',
                                style: TextStyle(
                                    fontSize: 16,color:Colors.white)
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(12),
                            child: Text('ARASHI・127万回視聴・１日前',
                                style: TextStyle(
                                    color:Colors.white)
                            ),
                          ),
                        ]
                        ),
                          IconButton(
                            icon: Icon(Icons.more_vert, color: Colors.white),
                            onPressed: () {},
                          ),
               ]
                    )
                )
            ]
            )
            ),
                 Container(
                  child:Image.asset(
                      "images/youtube/movie_image.png",width: 520
                  )
              )
            ]
           )
    ),
      
    );
  }
}

