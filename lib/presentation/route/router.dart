import 'package:auto_route/auto_route.dart';
import 'package:ddd_app/presentation/auth/signin.dart';

@MaterialAutoRouter(
  //generateNavigationHelperExtension: true,
  routes: <AutoRoute>[
    //MaterialRoute(page: SplashPage, initial: true),
    MaterialRoute(page: SignInScreen),
    // MaterialRoute(page: NotesOverviewPage),
    // MaterialRoute(page: NoteFormPage, fullscreenDialog: true),
  ],
)
class $Router {}
