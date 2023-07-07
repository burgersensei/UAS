import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/page-1/home.dart';
//import 'package:myapp/page-1/order.dart';
import 'package:myapp/page-1/profile.dart';
// import 'package:myapp/page-1/history.dart';
// import 'package:myapp/page-1/payment.dart';
// import 'package:myapp/page-1/delivery.dart';
// import 'package:myapp/page-1/complete-order.dart';
// import 'package:myapp/page-1/hot-latte.dart';
// import 'package:myapp/page-1/iced-cappucino.dart';
// import 'package:myapp/page-1/iced-latte.dart';
// import 'package:myapp/page-1/iced-americano.dart';
// import 'package:myapp/page-1/hot-cappucino.dart';
// import 'package:myapp/page-1/hot-americano.dart';
// import 'package:myapp/page-1/welcome.dart';
// import 'package:myapp/page-1/registerpages.dart';
// import 'package:myapp/page-1/loginpages.dart';
// import 'package:myapp/page-1/splashscreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
