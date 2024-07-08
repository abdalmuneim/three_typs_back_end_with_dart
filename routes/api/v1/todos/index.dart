import 'dart:convert';

import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context) {
  final data = {
    'status': true,
    'message': 'data found',
    'data': [
      {
        'id': 1,
        'title': 'first to do',
      },
      {
        'id': 2,
        'title': 'seconde to do',
      },
      {
        'id': 3,
        'title': 'thired to do',
      },
    ],
  };
  return Response(body: jsonEncode(data));
}
