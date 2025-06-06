// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:dio/dio.dart';

Future<dynamic> getJson(
  String idSheet,
  String pageSheet,
) async {
  // Add your function code here!
  var response =
      await Dio().get("https://opensheet.elk.sh/" + idSheet + "/" + pageSheet);

  var finalResponseData = response.data;

  return finalResponseData;
}
