import 'package:flutter/material.dart';
import 'package:flutter_table_view/src/table_view.dart';

class Demo extends StatelessWidget {
  const Demo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Center(
          child: SimpleTableView(
            headers: ['ID', 'Name', 'Role'],
            rows: [
              ['1', 'Alice', 'Developer'],
              ['2', 'Bob', 'Designer'],
              ['3', 'Charlie', 'Manager'],
            ],
          ),
        ),
      ),
    );
  }
}
