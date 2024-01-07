import 'package:chatease/firebase_options.dart';
import 'package:chatease/pages/splash_page.dart';
import 'package:chatease/services/auth/auth_gate.dart';
import 'package:chatease/themes/light_mode.dart';
import 'package:chatease/themes/theme_provider.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:get/get.dart';



void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(
    ChangeNotifierProvider(
      create: (context) => ThemeProvider(),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      // home: const AuthGate(),
      home: const SplashPage(),
      theme: Provider.of<ThemeProvider>(context).themeData,
    );
  }
}
