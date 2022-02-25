import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.grey[700],
          appBar: AppBar(
            centerTitle: true,
            title: const Text('Remote Control'),
            backgroundColor: Colors.blueGrey[500],
          ),
          body:Column(
            children: const [
               Center(
                child: Image(
                  image: AssetImage('images/graduation.jpg')
                ),
              ),
              Text("Image of graduation. Hey there."),
            ],
          ),
        ),
      ),
    );
