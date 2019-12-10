import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'app.dart';
import 'theme.dart';

void main() => runApp(
      ChangeNotifierProvider(
        create: (_) => AppTheme(),
        child: const App(),
      ),
    );
