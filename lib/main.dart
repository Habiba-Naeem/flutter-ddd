import 'package:ddd_app/injection.dart';
import 'package:ddd_app/presentation/core/app_widget.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

void main()  {
  configureInjection(Environment.prod);
  Firebase.initializeApp();
  runApp(const AppWidget());
}
