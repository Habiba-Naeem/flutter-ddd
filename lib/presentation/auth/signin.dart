import 'package:ddd_app/application/auth/signin/signin_bloc.dart';
import 'package:ddd_app/injection.dart';
import 'package:ddd_app/presentation/auth/widgets/signin_form.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignInScreen extends StatelessWidget {
  final Function onPressed;

  const SignInScreen({Key? key, required this.onPressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInBloc, SignInState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: Text("Sign In"),
          ),
          body: Padding(
            padding: EdgeInsets.all(15),
            child: Form(
              child: Column(
                children: [
                  BlocProvider(
                    create: (context) => getIt<SignInBloc>(),
                    child: SignInForm(),
                  ),
                  TextButton(
                      child: const Text("Register"),
                      onPressed: () => onPressed()),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: OutlinedButton(
                        child: Text("Sign in with Google"),
                        onPressed: () {
                          //signInWithGoogle();
                        }),
                  )
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
