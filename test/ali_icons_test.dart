import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';

import 'package:ali_icons/ali_icons.dart';

void main() {
  testWidgets('AliIcons', (WidgetTester tester) async {
    await tester.pumpWidget(
      new StatefulBuilder(
        builder: (BuildContext context, StateSetter setState) {
          return new MaterialApp(
            home: Scaffold(
              body: Column(
                children: <Widget>[
                  Icon(AliIcons.user_outline),
                ],
              ),
            ),
          );
        },
      ),
    );
  });
}
