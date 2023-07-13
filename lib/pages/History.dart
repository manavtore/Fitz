import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

class CalenderPage extends StatefulWidget {
  const CalenderPage({super.key});

  @override
  State<CalenderPage> get createState => _CalenderPageState();
}

class _CalenderPageState extends State<CalenderPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('History')),
        body: Column(
          children: [
            TableCalendar(
              headerStyle: const HeaderStyle(
                formatButtonVisible: false,
                titleCentered: true,
              ),
              availableCalendarFormats: const {
                CalendarFormat.month: 'week',
              },
              locale: "en_US",
              firstDay: DateTime.utc(2010, 10, 16),
              lastDay: DateTime.utc(2030, 3, 14),
              focusedDay: DateTime.now(),
            )
          ],
        ));
  }
}
