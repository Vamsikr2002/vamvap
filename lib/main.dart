import 'package:flutter/material.dart';
import 'package:geocoding/geocoding.dart';
import 'package:tri4/sell.dart';
import 'package:tri4/tes.dart';
import 'input.dart';
import 'package:latlong2/latlong.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:flutter_map/plugin_api.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:tri4/UT.dart';
void main() {
  runApp(const Form());
}
class Form extends StatelessWidget {
  const Form({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'App'
          '',
      theme: ThemeData(

        primarySwatch: Colors.yellow,
      ),
      home: MyApp(),
      debugShowCheckedModeBanner: false,
    );
  }
}