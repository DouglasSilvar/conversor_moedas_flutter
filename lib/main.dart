
import 'package:flutter/material.dart';

import 'app/views/home_view.dart';

void main() {
  runApp(AppWidget());
  }

  class AppWidget extends StatelessWidget{

    Widget build(BuildContext context){
      return MaterialApp(
        theme: ThemeData.dark(),
        home: HomeView(),
        );
    }

  }






