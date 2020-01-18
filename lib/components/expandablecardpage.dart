import 'package:expandable_card/components/scroll_behavior.dart';
import 'package:flutter/material.dart';

import 'expandablecard.dart';

class ExpandableCardPage extends StatelessWidget {
  ExpandableCardPage({@required this.page, @required this.expandableCard});

  final Widget page;
  final ExpandableCard expandableCard;

  @override
  Widget build(BuildContext context) {
    return ScrollConfiguration(
      behavior: NoGlowBehavior(),
      child: Stack(
        children: [
          page,
          expandableCard
        ],
      ),
    );
  }
}
