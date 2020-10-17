import 'package:flutter/material.dart';
import 'package:food_ordering_ui/constants.dart';
import 'package:food_ordering_ui/screeens/details/components/body.dart';

import 'components/app_bar.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: detailsAppBar(),
      body: Body(),
    );
  }
}
