import 'package:flutter/material.dart';

class coininfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
width: 360,
height: 433,
clipBehavior: Clip.antiAlias,
decoration: ShapeDecoration(
gradient: LinearGradient(
begin: Alignment(-0.94, 0.35),
end: Alignment(0.94, -0.35),
colors: [Color(0x14F5F5F5), Colors.white.withOpacity(0.029999999329447746)],
),
shape: RoundedRectangleBorder(
side: BorderSide(width: 1, color: Color(0xFFAAAAAA)),
borderRadius: BorderRadius.only(
bottomLeft: Radius.circular(32),
bottomRight: Radius.circular(32),
),
),
),
child: Stack(
children: [
Positioned(
left: 5,
top: 284,
child: Container(
width: 363,
height: 336,
decoration: ShapeDecoration(
color: Color(0xFFC277FD),
shape: OvalBorder(),
),
),
),
Positioned(
left: 156,
top: 86,
child: Container(
width: 48,
height: 48,
decoration: BoxDecoration(
image: DecorationImage(
image: NetworkImage("https://via.placeholder.com/48x48"),
fit: BoxFit.fill,
),
),
),
),
],
),
    );
  }
}