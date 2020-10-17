import 'package:flutter/material.dart';

import 'category_items.dart';

class CategoryList extends StatefulWidget {
  const CategoryList({
    Key key,
  }) : super(key: key);

  @override
  _CategoryListState createState() => _CategoryListState();
}

class _CategoryListState extends State<CategoryList> {
  // bool _isUpdating = false;
  // List<CategoryItem> categoryList = [
  //   CategoryItem(
  //     title: "Combo Meal",
  //     isActive: true,
  //   ),
  //   CategoryItem(
  //     title: "Chicken",
  //   ),
  //   CategoryItem(
  //     title: "Beverages",
  //   ),
  //   CategoryItem(
  //     title: "Dinner",
  //   ),
  // ];
  @override
  Widget build(BuildContext context) {
    // return Container(
    //   height: 100,
    //   child: ListView.builder(
    //       scrollDirection: Axis.horizontal,
    //       physics: ScrollPhysics(),
    //       itemCount: categoryList.length,
    //       shrinkWrap: true,
    //       itemBuilder: (context, index) {
    //         return _isUpdating == false
    //             ? InkWell(
    //                 onTap: () {
    //                   setState(() {
    //                     print(_isUpdating);
    //                     _isUpdating = true;
    //                     print(_isUpdating);
    //                     Future.delayed(Duration(seconds: 10));
    //                     if (index != 0) {
    //                       this.categoryList[index].isActive = true;
    //                       debugPrint("${this.categoryList[index].title}");
    //                       debugPrint("${this.categoryList[index].isActive}");
    //                     }
    //                     _isUpdating = false;
    //                   });
    //                 },
    //                 child: categoryList[index],
    //               )
    //             : Container();
    //       }),
    // );
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          CategoryItem(
            title: "Combo Meal",
            isActive: true,
            press: () {},
          ),
          CategoryItem(
            title: "Chicken",
            press: () {},
          ),
          CategoryItem(
            title: "Beverages",
            press: () {},
          ),
          CategoryItem(
            title: "Snacks & Sides",
            press: () {},
          ),
        ],
      ),
    );
  }
}
