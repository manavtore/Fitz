import 'package:flutter/material.dart';

class Bottom extends StatelessWidget {
  const Bottom({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Icon(Icons.run_circle), label: 'Running'),
        BottomNavigationBarItem(
            icon: Icon(Icons.accessibility_new), label: 'Bodyweight'),
        BottomNavigationBarItem(icon: Icon(Icons.fitness_center), label: 'gym'),
      ],
    );
  }
}


// class Bottom extends StatefulWidget {
//   const Bottom({super.key});

//

// class _BottomState extends State<Bottom> {
//   @override
//   Widget build(BuildContext context) {
//     return BottomNavigationBar(
//       items: const <BottomNavigationBarItem>[
//         BottomNavigationBarItem(icon: Icon(Icons.run_circle), label: 'Running'),
//         BottomNavigationBarItem(
//           icon: Icon(Icons.alarm),
//           label: 'BOC',
//         )
//       ],
//     );
//   }
// }
