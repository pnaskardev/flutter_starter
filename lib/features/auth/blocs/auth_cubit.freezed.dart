// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuthState _$AuthStateFromJson(Map<String, dynamic> json) {
  return _AuthState.fromJson(json);
}

/// @nodoc
mixin _$AuthState {
  AppUser? get user => throw _privateConstructorUsedError;
  String? get phoneNumber => throw _privateConstructorUsedError;
  int? get resendToken => throw _privateConstructorUsedError;
  bool get isNewUser => throw _privateConstructorUsedError;
  bool get isOtpRequested => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
  @useResult
  $Res call(
      {AppUser? user,
      String? phoneNumber,
      int? resendToken,
      bool isNewUser,
      bool isOtpRequested});

  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
    Object? phoneNumber = freezed,
    Object? resendToken = freezed,
    Object? isNewUser = null,
    Object? isOtpRequested = null,
  }) {
    return _then(_value.copyWith(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      resendToken: freezed == resendToken
          ? _value.resendToken
          : resendToken // ignore: cast_nullable_to_non_nullable
              as int?,
      isNewUser: null == isNewUser
          ? _value.isNewUser
          : isNewUser // ignore: cast_nullable_to_non_nullable
              as bool,
      isOtpRequested: null == isOtpRequested
          ? _value.isOtpRequested
          : isOtpRequested // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AppUserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $AppUserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuthStateImplCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$AuthStateImplCopyWith(
          _$AuthStateImpl value, $Res Function(_$AuthStateImpl) then) =
      __$$AuthStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AppUser? user,
      String? phoneNumber,
      int? resendToken,
      bool isNewUser,
      bool isOtpRequested});

  @override
  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$AuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthStateImpl>
    implements _$$AuthStateImplCopyWith<$Res> {
  __$$AuthStateImplCopyWithImpl(
      _$AuthStateImpl _value, $Res Function(_$AuthStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
    Object? phoneNumber = freezed,
    Object? resendToken = freezed,
    Object? isNewUser = null,
    Object? isOtpRequested = null,
  }) {
    return _then(_$AuthStateImpl(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      resendToken: freezed == resendToken
          ? _value.resendToken
          : resendToken // ignore: cast_nullable_to_non_nullable
              as int?,
      isNewUser: null == isNewUser
          ? _value.isNewUser
          : isNewUser // ignore: cast_nullable_to_non_nullable
              as bool,
      isOtpRequested: null == isOtpRequested
          ? _value.isOtpRequested
          : isOtpRequested // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthStateImpl implements _AuthState {
  const _$AuthStateImpl(
      {this.user,
      this.phoneNumber,
      this.resendToken,
      this.isNewUser = false,
      this.isOtpRequested = false});

  factory _$AuthStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthStateImplFromJson(json);

  @override
  final AppUser? user;
  @override
  final String? phoneNumber;
  @override
  final int? resendToken;
  @override
  @JsonKey()
  final bool isNewUser;
  @override
  @JsonKey()
  final bool isOtpRequested;

  @override
  String toString() {
    return 'AuthState(user: $user, phoneNumber: $phoneNumber, resendToken: $resendToken, isNewUser: $isNewUser, isOtpRequested: $isOtpRequested)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStateImpl &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.resendToken, resendToken) ||
                other.resendToken == resendToken) &&
            (identical(other.isNewUser, isNewUser) ||
                other.isNewUser == isNewUser) &&
            (identical(other.isOtpRequested, isOtpRequested) ||
                other.isOtpRequested == isOtpRequested));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, user, phoneNumber, resendToken, isNewUser, isOtpRequested);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      __$$AuthStateImplCopyWithImpl<_$AuthStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthStateImplToJson(
      this,
    );
  }
}

abstract class _AuthState implements AuthState {
  const factory _AuthState(
      {final AppUser? user,
      final String? phoneNumber,
      final int? resendToken,
      final bool isNewUser,
      final bool isOtpRequested}) = _$AuthStateImpl;

  factory _AuthState.fromJson(Map<String, dynamic> json) =
      _$AuthStateImpl.fromJson;

  @override
  AppUser? get user;
  @override
  String? get phoneNumber;
  @override
  int? get resendToken;
  @override
  bool get isNewUser;
  @override
  bool get isOtpRequested;
  @override
  @JsonKey(ignore: true)
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
