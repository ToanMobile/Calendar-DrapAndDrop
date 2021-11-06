import 'dart:math';

import 'package:calander_drap_drop/sample_browser.dart';
///Package imports
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

///Local import
import '../../model/sample_view.dart';
import 'model/model.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await updateControlItems();
  runApp(const SampleBrowser());
}
