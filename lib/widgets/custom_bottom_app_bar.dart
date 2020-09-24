import 'package:flutter/material.dart';

class CustomBottomAppBar extends StatelessWidget
    implements PreferredSizeWidget {
  final bool isExpanded;
  final Function onTap;

  CustomBottomAppBar({
    @required this.isExpanded,
    this.onTap,
  });

  @override
  Size get preferredSize => Size.fromHeight(20);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Icon(
        isExpanded ? Icons.keyboard_arrow_up : Icons.keyboard_arrow_down,
        color: Colors.white,
        size: 28,
      ),
      onTap: () => onTap(),
    );
  }
}
