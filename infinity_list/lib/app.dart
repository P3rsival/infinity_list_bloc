import 'package:flutter/material.dart';

import 'infinitylist/view/infinityListPage.dart';

class App extends MaterialApp {
  const App({super.key})
      : super(
          home: const PostsPage(),
          debugShowCheckedModeBanner: false,
        );
}
