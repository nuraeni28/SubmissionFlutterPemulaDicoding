import 'package:flutter/material.dart';

class Categories extends StatefulWidget {
  @override
  _Categoriestate createState() => _Categoriestate();
}

class _Categoriestate extends State<Categories> {
  List<String> categories = [
    "Books",
    "Laboratory Tools",
    "Food & Drink",
    "Cooking Tools",
    "Accessories"
  ];
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categories.length,
        itemBuilder: (BuildContext context, int index) => buildCategory(index),
      ),
    );
  }

  Widget buildCategory(int index) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              categories[index],
              style: TextStyle(
                fontFamily: 'Poppins',
                fontWeight: FontWeight.bold,
                color:
                    selectedIndex == index ? Colors.black : Color(0xFFACACAC),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              height: 2,
              width: 30,
              color: selectedIndex == index
                  ? Color(0xff00b894)
                  : Colors.transparent,
            ),
          ]),
    );
  }
}
