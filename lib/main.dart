// M. Thosin Yuhaililul Hilmi - 2031710032

import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("MyApp"),
            backgroundColor: Colors.deepOrange,
          ),
          body: ListView(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    alignment: Alignment.center,
                    child: const Text('BERITA TERBARU',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    height: 30,
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: const Text('PERTANDINGAN HARI INI',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    height: 30,
                  ),
                ],
              ),
              const Image(
                image: NetworkImage(
                    'https://pict-a.sindonews.net/dyn/620/content/2020/02/12/11/1524916/lima-pesepak-bola-yang-terkenal-dermawan-iYy-thumb.jpg'),
              ),
              const Text(
                'Lima Pesepak Bola yang Terkenal Dermawan',
                textAlign: TextAlign.center,
              ),
              Container(
                color: Colors.deepOrange,
                margin: EdgeInsets.only(top: 4.0, bottom: 4.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      child: Image(
                        image: NetworkImage(
                            'https://static.standard.co.uk/s3fs-public/thumbnails/image/2020/05/26/23/mbappe260520abc.jpg?width=2465&auto=webp&quality=75'),
                        height: 130,
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      child: Text('1. Kylian Mbappe'),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.deepOrange,
                margin: EdgeInsets.only(top: 4.0, bottom: 4.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      child: Image(
                        image: NetworkImage(
                            'https://th.bing.com/th/id/R.850f75ce572a778227ca2d80581c9130?rik=TQpiSHSYzhlJyw&riu=http%3a%2f%2fmundoalbiceleste.com%2fwp-content%2fuploads%2f2019%2f03%2fIMG_20190309_231330.jpg&ehk=wyl6L3SinOV1uaxs9iOZaFth8dUtdhNZ6MgsOh5Fc%2bA%3d&risl=&pid=ImgRaw&r=0'),
                        height: 130,
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      child: Text('2. Lionel Messi'),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.deepOrange,
                margin: EdgeInsets.only(top: 4.0, bottom: 4.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      child: Image(
                        image: NetworkImage(
                            'https://d.newsweek.com/en/full/1542247/cristiano-ronaldo.jpg'),
                        height: 130,
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      child: Text('3. Cristiano Ronaldo'),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.deepOrange,
                margin: EdgeInsets.only(top: 4.0, bottom: 4.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      child: Image(
                        image: NetworkImage(
                            'https://cdn.vox-cdn.com/thumbor/Yj_aYHLsJxX21gzRdX4a-R4x_Ns=/0x0:4000x2662/1200x800/filters:focal(1640x620:2280x1260)/cdn.vox-cdn.com/uploads/chorus_image/image/65984702/621779456.jpg.0.jpg'),
                        height: 130,
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      child: Text('4. Mohamed Salah'),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.deepOrange,
                margin: EdgeInsets.only(top: 4.0, bottom: 4.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      child: Image(
                        image: NetworkImage(
                            'http://static.independent.co.uk/s3fs-public/styles/story_large/public/thumbnails/image/2015/08/09/17/Ozil_1.jpg'),
                        height: 130,
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      child: Text('5. Mesut Özil'),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.deepOrange,
                alignment: Alignment.bottomCenter,
                child: const Text(
                  'M. Thosin Yuhaililul Hilmi - 2031710032',
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
