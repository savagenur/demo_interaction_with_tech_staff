import 'package:demo_interaction_with_tech_staff/pages/tech_staff_page.dart';
import 'package:demo_interaction_with_tech_staff/pages/tech_tasks_page.dart';
import 'package:flutter/material.dart';
import 'package:sidebarx/sidebarx.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _controller = SidebarXController(selectedIndex: 3, extended: true);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          SidebarX(
            extendedTheme: const SidebarXTheme(
              width: 200,
              decoration:
                  BoxDecoration(color: Color.fromARGB(255, 228, 228, 228)),
            ),
            theme: SidebarXTheme(
              itemTextPadding: EdgeInsets.symmetric(horizontal: 20),
              selectedItemTextPadding: EdgeInsets.symmetric(horizontal: 20),
            ),
            controller: _controller,
            items: sideBarTitles
                .map((e) => SidebarXItem(
                    icon: icons[sideBarTitles.indexOf(e)],
                    label: e,
                    onTap: () {
                      setState(() {});
                    }))
                .toList(),
          ),
          Expanded(
            child: Column(
              children: [
                pages[_controller.selectedIndex],
              ],
            ),
          )
        ],
      ),
    );
  }
}

final sideBarTitles = [
  'База данных',
  'Аналитика',
  'Тех. задачи',
  'Тех. персонал',
  'Выход',
];
final icons = [
  Icons.document_scanner,
  Icons.analytics,
  Icons.task,
  Icons.people,
  Icons.exit_to_app,
];

final pages = [
  Container(),
  Container(),
  TechTasksPage(),
  TechStaffPage(),
  Container(),
];
