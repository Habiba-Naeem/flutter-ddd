import 'package:ddd_app/application/auth/auth_bloc.dart';
import 'package:ddd_app/injection.dart';
import 'package:ddd_app/presentation/auth/signin.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              getIt<AuthBloc>()..add(const AuthEvent.authCheckRequested()),
        )
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        builder: ExtendedNavigator(router: Router()),
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: SignInScreen(
          onPressed: () {
            print("done");
            return;
          },
        ),
      ),
    );
  }
}
