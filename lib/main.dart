import 'package:flutter/material.dart';

import 'package:flutter_app/pages/component_11.dart';
import 'package:flutter_app/pages/description_page_1.dart';
import 'package:flutter_app/pages/description_page_2.dart';
import 'package:flutter_app/pages/description_page_3.dart';
import 'package:flutter_app/pages/description_page_4.dart';
import 'package:flutter_app/pages/description_page_5.dart';
import 'package:flutter_app/pages/home_page.dart';
import 'package:flutter_app/pages/viewquidance_and_open_camers_selection_page_1.dart';
import 'package:flutter_app/pages/viewquidance_and_open_camers_selection_page_2.dart';
import 'package:flutter_app/pages/viewquidance_and_open_camers_selection_page_3.dart';
import 'package:flutter_app/pages/viewquidance_and_open_camers_selection_page_4.dart';
import 'package:flutter_app/pages/viewquidance_and_open_camers_selection_page_5.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter App',
      home: HomePage(

         // body: Component11(),
         // body: DescriptionPage1(),
         // body: DescriptionPage2(),
         // body: DescriptionPage3(),
         // body: DescriptionPage4(),
         // body: DescriptionPage5(),
         // body: HomePage(),
         // body: ViewquidanceAndOpenCamersSelectionPage1(),
         // body: ViewquidanceAndOpenCamersSelectionPage2(),
         // body: ViewquidanceAndOpenCamersSelectionPage3(),
         // body: ViewquidanceAndOpenCamersSelectionPage4(),
         // body: ViewquidanceAndOpenCamersSelectionPage5(),

      ),
    );
  }
}
