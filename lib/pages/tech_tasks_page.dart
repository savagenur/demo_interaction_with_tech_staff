import 'package:flutter/material.dart';

class TechTasksPage extends StatelessWidget {
  const TechTasksPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 50,),
        DataTable(columns: [
          DataColumn(
            label: Text('Задачи', style: Theme.of(context).textTheme.headline5),
          ),
          DataColumn(
              label: Text(
            'Адрес',
            style: Theme.of(context).textTheme.headline5,
          )),
          DataColumn(
              label: Text('Задача для',
                  style: Theme.of(context).textTheme.headline5)),
          DataColumn(
              label:
                  Text('Статус', style: Theme.of(context).textTheme.headline5)),
        ], rows: [
          DataRow(cells: [
            DataCell(Text('прорвало трубу')),
            DataCell(Text('Валдайская 40')),
            DataCell(Text('Айбек Акимов')),
            DataCell(Text('в очереди')),
          ]),
          DataRow(cells: [
            DataCell(Text('прорвало трубу')),
            DataCell(Text('Валдайская 40')),
            DataCell(Text('Айбек Акимов')),
            DataCell(Text('в исполнении')),
          ]),
          DataRow(cells: [
            DataCell(Text('прорвало трубу')),
            DataCell(Text('Валдайская 40')),
            DataCell(Text('Айбек Акимов')),
            DataCell(Text('в очереди')),
          ]),
          DataRow(cells: [
            DataCell(Text('прорвало трубу')),
            DataCell(Text('Валдайская 40')),
            DataCell(Text('Айбек Акимов')),
            DataCell(Text('выполнено')),
          ]),
        ])
      ],
    );
  }
}
