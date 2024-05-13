import "package:flutter/material.dart";

class MyBoton extends StatelessWidget {
  final String icono;
  final String botonText;
  const MyBoton({
    Key? key,
    required this.icono,
    required this.botonText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        height: 90,
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          //color: Colors.grey[100],
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.white,
              blurRadius: 30,
              spreadRadius: 10,
            ),
          ],
        ),
        child: Center(
          child: Image.asset(icono),
        ),
      ),
      SizedBox(
        height: 4,
      ),
      Text(botonText,
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Colors.grey[700],
          )),
    ]);
  }
}
