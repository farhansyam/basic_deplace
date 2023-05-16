import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
              'images/kujang.jpg'
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 30
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [ 
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       Text(
                        'Tugu Kujang Bogor',
                        style: TextStyle(
                          fontWeight: FontWeight.bold
                         ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'Bogor, Jawa Barat',
                          style: TextStyle(
                            fontWeight: FontWeight.w200,
                            fontSize: 12,
                            
                          ),
                        )
                    ],),
                    Row(
                      children: [
                      Icon(
                        Icons.favorite,
                        color: Colors.amber[400],
                        ),
                        Text(' 4.9')
                    ],)
                  ],
                ),
                
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.call,
                            color: Color.fromARGB(255, 30, 153, 235), size: 20),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'CALL',
                          style: TextStyle(fontSize: 12, color: Colors.blue[400]),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.near_me,
                            color: Color.fromARGB(255, 30, 153, 235), size: 20),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'ROUTE',
                          style: TextStyle(fontSize: 12, color: Colors.blue[400]),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.share,
                            color: Color.fromARGB(255, 30, 153, 235), size: 20),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'SHARE',
                          style: TextStyle(fontSize: 12, color: Colors.blue[400]),
                        )
                      ],
                    ),
                ],)
        
                    
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 30),
                    child: 
                    Text(
                        'Tugu Kujang adalah sebuah tugu yang merupakan ikon kota Bogor. Bentuknya menyerupai sebuah kujang, yakni senjata pusaka suku Sunda yang berasal dari Jawa Barat. Tugu Kujang dibangun pada 4 Mei 1982 pada masa pemerintahan walikota Achmad Sobana dengan biaya pembangunan mencapai 80 juta.[1] Tugu kujang kira-kira tingginya sekitar 25 meter dari permukaan tanah dengan seluas 26 meter x 23 meter. Tugu Kujang terletak di simpang tiga jalan raya Padjajaran, Otto Iskandar, dan Baranangsiang.[2] \n\n Tugu kujang mulai dibangun pada 14 Mei 1982 yang berdiri kokoh dengan berat 800 kg. Tugu Kujang ini didirikan sebagai penghormatan pada masa kerajaan sunda yang dulu ibu kotanya Pakuan Pajajaran. Kerajaan ini dulunya berperang hanya menggunakan senjata seadanya yaitu senjata Kujang. Menurut literatur sejarah pada masa kerajaan sunda Pakuan Pajajaran terletak di Kota Bogor, maka dari itulah Kota Bogor mendirikan sebuah monumen yang juga menjadi simbol kota Bogor yaitu Tugu Kujang yang mana diatas puncak tugu tersebut terdapat sebuah senjata kujang.[3]',
                        style: TextStyle(fontSize: 12),
                        textAlign: TextAlign.justify,
                 ) 
                ),
              
        
            ],
          ),
        )
      ),
    );
  }
}