import 'package:guncehub_mobile_app/core/notifier/theme_notifier.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

class ApplicationProvider {
  static ApplicationProvider? _instance;
  static ApplicationProvider get instance {
    return _instance ??= ApplicationProvider._init();
  }

  ApplicationProvider._init();

  List<SingleChildWidget> singleItems = [];
  List<SingleChildWidget> dependItems = [
    ChangeNotifierProvider(
      create: (context) => ThemeNotifier(),
    ),
  ];
  List<SingleChildWidget> uiChangesItems = [];
}
