import 'package:flutter/material.dart';

@immutable
class PushNotification {
  final String title;
  final String body;
  final String dataTitle;
  final String dataBody;

  const PushNotification({
    @required this.title,
    @required this.body,
    this.dataTitle,
    this.dataBody,
  });
}
