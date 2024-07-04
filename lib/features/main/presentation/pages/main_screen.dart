import 'package:dovi_test_app/features/main/presentation/widgets/search_app_bar_widget.dart';
import 'package:dovi_test_app/features/main/presentation/widgets/work_space_item_grid_widget.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: CustomScrollView(
        slivers: [
          SearchAppBarWidget(),
          WorkSpaceItemGridWidget(),
        ],
      ),
    );
  }
}
