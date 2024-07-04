import 'package:flutter/material.dart';

class WorkSpaceItemWidget extends StatelessWidget {
  final String title;
  final Gradient gradient;

  const WorkSpaceItemWidget({
    super.key,
    required this.title,
    required this.gradient,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(8),
      onTap: () {},
      child: Ink(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          gradient: gradient,
        ),
        child: Column(
          children: [
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(8),
                alignment: Alignment.topRight,
                child: const Icon(
                  Icons.more_horiz_rounded,
                ),
              ),
            ),
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(8),
                alignment: Alignment.bottomLeft,
                child: Text(title),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
