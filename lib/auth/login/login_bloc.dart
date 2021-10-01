import 'package:flutter_auth/auth/form_submission_status.dart';
import 'package:flutter_auth/auth/login/login_event.dart';
import 'package:flutter_auth/auth/login/login_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(LoginState());

  @override
  Stream<LoginState> mapEventToState(LoginEvent event) async* {
    // if (event is LoginUsernameChanged) {
    //   yeild state.copyWith(username: event.username);

    // } else if (event is LoginPasswordChanged) {
    //   yeild state.copyWith(password: event.password);

    // } else if (event is LoginSubmitted) {
    //   yeild state.copyWith(formStatus: FormSubmitting());
    // }
  }
}
