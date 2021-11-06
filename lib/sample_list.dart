import 'package:flutter/foundation.dart';

import 'drag_and_drop_calendar.dart';
import 'main.dart';
/// Contains the output widget of sample
/// appropriate key and output widget mapped
Map<String, Function> getSampleWidget() {
  return <String, Function>{
    'drag_and_drop_calendar': (Key key) => DragAndDropCalendar(key),
  };
}
