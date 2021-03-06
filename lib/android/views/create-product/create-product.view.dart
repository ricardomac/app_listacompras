import 'package:app_notes/android/views/create-product/components/body.dart';
import 'package:flutter/material.dart';

class CreateProductView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        iconTheme: IconThemeData(
          color: Colors.white, //change your color here
        ),
        flexibleSpace: Container(
          decoration: BoxDecoration(
            color: Colors.orange,
            boxShadow: [
              BoxShadow(
                offset: Offset(0, 5),
                blurRadius: 10,
                color: Color(0xFF000000).withOpacity(0.15),
              )
            ],
          ),
        ),
        title: Column(
          children: [
            Text(
              "Criar Produto",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Muli'),
            ),
          ],
        ),
      ),
      body: Body(),
    );
  }
}
