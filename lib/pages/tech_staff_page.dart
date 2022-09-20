import 'package:flutter/material.dart';

class TechStaffPage extends StatelessWidget {
  const TechStaffPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width / 4,
                  child: ListTile(
                    title: Text('Телеграм'),
                    subtitle: Text('ник телеграмм'),
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width / 4,
                  child: ListTile(
                    title: Text('ФИО'),
                    subtitle: Text('Айбек Акимов'),
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width / 4,
                  child: ListTile(
                    title: Text('Позиция'),
                    subtitle: Text('Главный контроллер'),
                  ),
                ),
              ],
            ),
          ),
          ElevatedButton(onPressed: () {}, child: Text('Добавить')),
          SizedBox(
            height: 40,
          ),
          Text(
            'База тех персонала',
            style: Theme.of(context).textTheme.headline4,
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Padding(
                padding: EdgeInsets.all(10),
                child: ListTile(
                  tileColor: Colors.grey[200],
                  leading: Text('@djonii3'),
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Айбек Акимов'),
                    ],
                  ),
                  trailing: Text('Главный контроллер'),
                ),), Padding(
                padding: EdgeInsets.all(10),
                child: ListTile(
                  tileColor: Colors.grey[200],
                  leading: Text('@djonii3'),
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Айбек Акимов'),
                    ],
                  ),
                  trailing: Text('Главный контроллер'),
                ),), Padding(
                padding: EdgeInsets.all(10),
                child: ListTile(
                  tileColor: Colors.grey[200],
                  leading: Text('@djonii3'),
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Айбек Акимов'),
                    ],
                  ),
                  trailing: Text('Главный контроллер'),
                ),), Padding(
                padding: EdgeInsets.all(10),
                child: ListTile(
                  tileColor: Colors.grey[200],
                  leading: Text('@djonii3'),
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Айбек Акимов'),
                    ],
                  ),
                  trailing: Text('Главный контроллер'),
                ),),
              ],
            ),
          )
        ],
      ),
    );
  }
}
