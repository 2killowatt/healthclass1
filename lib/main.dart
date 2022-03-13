import 'package:flutter/material.dart';

  void main() {
    runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.yellow,
          appBar: AppBar(
            title: Text('I Am Strong'),
            backgroundColor: Colors.grey,
          ),
          body: Center(
            child: Image(
              image: NetworkImage(
                  'https://i.picsum.photos/id/488/250/250.jpg?hmac=f92HE6Y-TYSum_6nZnqnCl9UigHFI6sxqplKqXLotNg'),
            ),),),),);}
