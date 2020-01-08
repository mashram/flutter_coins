// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'package:fluro/fluro.dart';

import 'RandomWordsState.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
//    final wordPair = WordPair.random();

    return MaterialApp(
      title: 'Startup Name Generator',
      theme: new ThemeData(          // 新增代码开始...
        primaryColor: Colors.deepOrangeAccent,
      ),
      home: RandomWords(),
//      title: 'Welcome to Flutter',
//      home: Scaffold(
//        appBar: AppBar(
//          title: Text('Welcome to Flutter'),
//        ),
//        body: Center(
////          child: Text('Hello World'),
////          child: Text(wordPair.asPascalCase),
//          child: RandomWords(),
//        ),
//      ),
    );

  }
}
