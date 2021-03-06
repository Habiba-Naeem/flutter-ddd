// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:firebase_auth/firebase_auth.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/auth_bloc.dart' as _i3;
import 'application/auth/signin/signin_bloc.dart' as _i7;
import 'domain/auth/i_auth_facade.dart' as _i4;
import 'infrastructure/auth/firebase_auth_facade.dart' as _i6;
import 'infrastructure/core/firebase_injectable_module.dart'
    as _i8; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.factory<_i3.AuthBloc>(() => _i3.AuthBloc(get<_i4.IAuthFacade>()));
  gh.lazySingleton<_i5.FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  gh.lazySingleton<_i6.FirebaseAuthFacade>(
      () => _i6.FirebaseAuthFacade(get<_i5.FirebaseAuth>()));
  gh.factory<_i7.SignInBloc>(() => _i7.SignInBloc(get<_i4.IAuthFacade>()));
  return get;
}

class _$FirebaseInjectableModule extends _i8.FirebaseInjectableModule {}
