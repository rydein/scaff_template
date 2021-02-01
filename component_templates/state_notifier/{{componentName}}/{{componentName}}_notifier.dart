import 'package:flutter/foundation.dart';
import 'package:state_notifier/state_notifier.dart';

import '{{componentName}}_state.dart';

class {{className}}Notifier extends StateNotifier<{{className}}State> with LocatorMixin {
  final repository;

  {{className}}Notifier({@required this.repository})
      : super(const {{className}}State());

  Future fetch() {}
}