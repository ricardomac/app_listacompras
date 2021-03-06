import 'package:app_notes/android/views/cart/cart.view.dart';
import 'package:app_notes/android/views/create-product/create-product.view.dart';
import 'package:app_notes/android/views/home/home.view.dart';
import 'package:app_notes/android/views/login/login.view.dart';
import 'package:app_notes/android/views/product-stock/product-stock.dart';
import 'package:app_notes/android/views/profile/profile.view.dart';
import 'package:app_notes/android/views/register/register.view.dart';
import 'package:app_notes/android/views/splash/splash.view.dart';
import 'package:app_notes/utils/theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AndroidApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Lista de Compras',
      debugShowCheckedModeBanner: false,
      theme: theme(),
      initialRoute: '/',
      routes: {
        '/': (context) => SplashView(),
        '/login': (context) => LoginView(),
        '/register': (context) => RegisterView(),
        '/home': (context) => HomeView(),
        '/profile': (context) => ProfileView(),
        '/product-stock': (context) => ProductStockView(),
        '/carrinho': (context) => CartView(),
        '/create-product': (context) => CreateProductView(),
      },
      // home: LoginView(),
    );
  }
}
