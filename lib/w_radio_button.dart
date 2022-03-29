import 'package:flutter/material.dart';

class EstadoBotonRadio extends StatefulWidget{
  @override
  State<EstadoBotonRadio> createState()  => _EstadoBotonRadio();
}

enum OS {Mac,Windows,Linux}

class _EstadoBotonRadio extends State<EstadoBotonRadio> {
  OS _os=OS.Mac;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Widget RadioButton"),),
      body: Center(
        child: Column(children: <Widget>[
          SizedBox(height: 30,),
          Text("Wich Operating System are you currenly using?"),
          SizedBox(height: 10,),
          ListTile(title: Text("Mac"),
            leading: Radio<OS>(
              value: OS.Mac,
              groupValue: _os,
              onChanged: (OS? valor){
                setState(() {
                  _os=valor!;
                });
              },
            ),
          ),
          ListTile(title: Text("Windows"),
            leading: Radio<OS>(
              value: OS.Windows,
              groupValue: _os,
              onChanged: (OS? valor){
                setState(() {
                  _os=valor!;
                });
              },
            ),
          ),
          ListTile(
            title: Text("Linux"),
            leading: Radio<OS>(
              value: OS.Linux,
              groupValue: _os,
              onChanged: (OS? valor){
                setState(() {
                  _os=valor!;
          });
        },
      ),
    ),
      ],),
      ),
    );
  }
}
