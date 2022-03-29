import 'package:flutter/material.dart';

class EstadoListView extends StatefulWidget {
  @override
  State<EstadoListView> createState()=> _EstadoListView();

}

class _EstadoListView extends State<EstadoListView>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Widget List View "
       ),
      ),
      body: ListView(
        children: <Widget>[
          Container(
        height: 60,
            color: Colors.pink[200],
            child: Center(child: Text('Widget1'),),
      ),
          Container(
            height: 60,
            color: Colors.pink[300],
            child: Center(child: Text('Widget2'),),
          ),
          Container(
            height: 60,
            color: Colors.pink[400],
            child: Center(child: Text('Widget3'),),
          ),
        ],
      ) ,
    );
}
}