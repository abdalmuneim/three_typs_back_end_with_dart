import 'dart:convert';

import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context) {
  final data = {
    'status': true,
    'message': 'data found',
    'data': {'text': 'Welcome to Dart Frog!, by mnem'},
  };
  return Response(body: jsonEncode(data));
}
