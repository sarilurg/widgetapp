import 'package:flutter/material.dart';

class EstadoContainer extends StatefulWidget{


  @override
  State<EstadoContainer> createState()  => _EstadoContainer();
}

class _EstadoContainer extends State<EstadoContainer> {
  Color? color_con=Colors.blue;
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: const Text('Widget Container'),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Container(
              height: 110,
              width: 200,
              color: Colors.red,
              alignment: Alignment.center,
              child: Text('Este es un container'),
            ),
          ],
        ),
      ),
    );
  }
}