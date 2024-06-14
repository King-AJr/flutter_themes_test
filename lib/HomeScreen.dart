import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final Function(ThemeMode) onThemeChanged;

  HomeScreen({required this.onThemeChanged});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Welcome to Flutter',
              style: Theme.of(context)
                  .textTheme
                  .titleLarge
                  ?.copyWith(color: Colors.green[700]),
            ),
            const SizedBox(height: 20),
            Text(
              'This is a subtitle',
              style: Theme.of(context)
                  .textTheme
                  .titleMedium
                  ?.copyWith(color: Colors.blue[700]),
            ),
            const SizedBox(height: 20),
            Text(
              'This is body text.',
              style: Theme.of(context)
                  .textTheme
                  .bodyLarge
                  ?.copyWith(color: Colors.orange[700]),
            ),
            const SizedBox(height: 20),
            Checkbox(
              value: true,
              onChanged: (bool? value) {},
            ),
            const SizedBox(height: 20),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Enter text',
                labelStyle: TextStyle(color: Colors.green), // Overriding theme
                border: OutlineInputBorder(
                  borderSide:
                      BorderSide(color: Colors.green), // Overriding theme
                ),
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                showModalBottomSheet(
                  context: context,
                  builder: (context) => Container(
                    padding: const EdgeInsets.all(16),
                    height: 200,
                    child: Center(
                      child: Text(
                        'This is a bottom sheet',
                        style: Theme.of(context).textTheme.bodySmall,
                      ),
                    ),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.amber[900], // Overriding theme
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                textStyle: const TextStyle(fontSize: 14),
              ),
              child: const Text('Show Bottom Sheet'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                ThemeMode newThemeMode =
                    Theme.of(context).brightness == Brightness.dark
                        ? ThemeMode.light
                        : ThemeMode.dark;
                onThemeChanged(newThemeMode);
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purple[900], // Overriding theme
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                textStyle: const TextStyle(fontSize: 14),
              ),
              child: Text(
                Theme.of(context).brightness == Brightness.dark
                    ? 'Switch to Light Theme'
                    : 'Switch to Dark Theme',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
