import 'package:flutter/material.dart';

class SimpleTableView extends StatelessWidget {
  final List<String> headers;
  final List<List<String>> rows;
  final double? columnSpacing;
  final TextStyle? dataTextStyle;
  final Decoration? decoration;
  final TextStyle? headerTextStyle;

  const SimpleTableView({
    super.key,
    required this.headers,
    required this.rows,
    this.columnSpacing,
    this.dataTextStyle,
    this.decoration,
    this.headerTextStyle,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: DataTable(
        columnSpacing: columnSpacing,
        dataTextStyle: dataTextStyle,
        decoration: decoration,
        headingTextStyle: headerTextStyle,
        columns: headers
            .map(
              (header) => DataColumn(
                label: Text(
                  header,
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            )
            .toList(),
        rows: rows
            .map(
              (row) => DataRow(
                cells: row.map((cell) => DataCell(Text(cell))).toList(),
              ),
            )
            .toList(),
      ),
    );
  }
}
