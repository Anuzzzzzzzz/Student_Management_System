import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomeView extends ConsumerWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Dashboard View'),
            const Spacer(),
            // Reload button
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.refresh),
            ),

            // Logout button
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.logout),
            ),

            // Theme toggle button
            Switch(
              value: true,
              onChanged: (value) {},
            )
          ],
        ),
      ),
      body: const SizedBox.expand(
        child: Center(
          child: Text(
            'Dashboard ',
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.dashboard),
            label: 'Dashboard',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.book),
            label: 'Course',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.batch_prediction),
            label: 'Batch',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
