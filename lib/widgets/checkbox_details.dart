

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget BuildCheckBox({
 bool value,
  Function onChange,
  String text,
}) =>  Row(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
Text(text,
style: TextStyle(
color: Colors.black,
fontSize: 16,
fontWeight: FontWeight.w600)),
Checkbox(
activeColor: Colors.purple,
onChanged: onChange,
value: value,
),
],
);
