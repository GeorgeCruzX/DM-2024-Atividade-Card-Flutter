import 'package:flutter/material.dart';
import 'package:flutteraula/home.dart';

void main() {
     runApp(
     
      MaterialApp(
     
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(title: 'Card-Flutter'),
      theme: ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 14, 13, 13)),
      ),
    ),
  );
}