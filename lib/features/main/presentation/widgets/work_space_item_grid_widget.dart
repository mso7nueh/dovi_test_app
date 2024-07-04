import 'package:dovi_test_app/features/main/data/card_list_data_source.dart';
import 'package:dovi_test_app/features/main/presentation/widgets/work_space_item_widget.dart';
import 'package:flutter/material.dart';

class WorkSpaceItemGridWidget extends StatelessWidget {
  const WorkSpaceItemGridWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverPadding(
      padding: const EdgeInsets.all(16),
      sliver: SliverGrid(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 1.8,
          crossAxisSpacing: 12,
          mainAxisSpacing: 12,
        ),
        delegate: SliverChildBuilderDelegate(
          (BuildContext context, int index) {
            return WorkSpaceItemWidget(
              title: CardListDataSource.titles[index],
              gradient: CardListDataSource.gradients[index % CardListDataSource.gradients.length],
            );
          },
          childCount: CardListDataSource.titles.length,
        ),
      ),
    );
  }
}
