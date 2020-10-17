import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:food_ordering_ui/components/search_box.dart';
import 'package:food_ordering_ui/constants.dart';
import 'package:food_ordering_ui/screeens/home/components/item_card.dart';

import 'category_items.dart';
import 'category_list.dart';
import 'discount_card.dart';
import 'item_list.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SearchBox(
            onChanged: (value) {},
          ),
          CategoryList(),
          ItemList(),
          DiscountCard()
        ],
      ),
    );
  }
}
