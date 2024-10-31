part of 'sign_in_bloc.dart';

@freezed
sealed class SignInState with _$SignInState {
  const factory SignInState.init() = SignInInitState;
  const factory SignInState.loading() = SingInLoadingState;
  const factory SignInState.success({
    required UserModel user,
  }) = SignInSuccessState;
  const factory SignInState.error({
    required String message,
  }) = SignInErrorState;
}
