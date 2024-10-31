import 'package:chatos_test_app/feature/sign_in/domain/model/user_model.dart';
import 'package:chatos_test_app/feature/sign_in/domain/usecase/sign_in_usecase.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_in_event.dart';
part 'sign_in_state.dart';
part 'sign_in_bloc.freezed.dart';

class SignInBloc extends Bloc<SignInEvent, SignInState> {
  final SignInUsecase _signInUsecase;

  SignInBloc(
    this._signInUsecase,
  ) : super(const SignInState.init()) {
    on<SignInSignInEvent>(_signIn);
  }

  Future<void> _signIn(
      SignInSignInEvent event, Emitter<SignInState> emit) async {
    emit(const SignInState.loading());

    final signInResult = await _signInUsecase(
      SignInParams(
        email: event.email,
      ),
    );

    signInResult.fold(
      (failure) {
        emit(
          SignInState.error(
            message: failure.message,
          ),
        );
      },
      (user) {
        emit(
          SignInState.success(
            user: user,
          ),
        );
      },
    );
  }
}
