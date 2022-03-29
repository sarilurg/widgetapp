import 'package:flutter/material.dart';
import 'package:widgetapp/w_botton.dart';
import 'package:widgetapp/w_container.dart';
import 'package:widgetapp/w_elevated_button.dart';
import 'package:widgetapp/w_flat_button.dart';
import 'package:widgetapp/w_listview.dart';
import 'package:widgetapp/w_radio_button.dart';
import 'package:widgetapp/w_switch_button.dart';
import 'package:widgetapp/w_tabbar.dart';
import 'package:widgetapp/w_table.dart';
import 'package:widgetapp/w_text_button.dart';
import 'package:widgetapp/w_text_field.dart';
import 'package:widgetapp/w_toggle_button.dart';

void main() {
  runApp(MiappWidgets());
}

class MiappWidgets extends StatelessWidget{
  MiappWidgets({Key? key}):super(key:key);

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Widget App",
      home: new EstadoToggleButton(),
    );
  }
}
