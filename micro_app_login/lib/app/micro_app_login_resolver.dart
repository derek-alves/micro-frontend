import 'package:micro_core/micro_core.dart';

import 'page/page.dart';

class MicroAppLoginResolver implements MicroApp {
  @override
  String get microAppName => 'micro_app_login';

  @override
  Map<String, WidgetBuilderArgs> get routes => {
        '/login': (context, args) => const LoginPage(),
      };
}
