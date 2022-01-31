import 'package:flutter/material.dart';
import 'package:get_it_mixin/get_it_mixin.dart';
import 'package:anki_flutter/logic/decks_controller.dart';

import 'settings_page.dart';
import 'add_card_page.dart';

/// Displays a list of Decks.
class ListDecksPage extends StatelessWidget with GetItMixin {
  ListDecksPage({Key? key}) : super(key: key);

  static const routeName = '/';

  @override
  Widget build(BuildContext context) {
    final decks = watchX((DecksController c) => c.decks);
    return Scaffold(
      appBar: AppBar(
        title: const Text('AnkiFlutter'),
        actions: [
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () {
              Navigator.restorablePushNamed(context, SettingsPage.routeName);
            },
          ),
        ],
      ),
      body: ListView.separated(
        // Providing a restorationId allows the ListView to restore the
        // scroll position when a user leaves and returns to the app after it
        // has been killed while running in the background.
        restorationId: 'decksListView',
        itemCount: decks.length,
        separatorBuilder: (BuildContext context, int i) {
          return const Divider(height: 0);
        },
        itemBuilder: (BuildContext context, int index) {
          final item = decks[index];

          return ListTile(
            title: Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Text(
                item.name,
                style: const TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            onTap: () {
              // ignore: avoid_print
              print("Deck '${item.name}' was clicked");
            },
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => _handleAddCardPressed(context),
        tooltip: 'Add cards',
        child: const Icon(Icons.add),
      ),
    );
  }

  void _handleAddCardPressed(BuildContext context) {
    Navigator.restorablePushNamed(context, AddCardPage.routeName);
  }
}
