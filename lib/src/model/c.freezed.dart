// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'c.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

C _$CFromJson(Map<String, dynamic> json) {
  return _C.fromJson(json);
}

/// @nodoc
mixin _$C {
  String get base64Content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CCopyWith<C> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CCopyWith<$Res> {
  factory $CCopyWith(C value, $Res Function(C) then) = _$CCopyWithImpl<$Res>;
  $Res call({String base64Content});
}

/// @nodoc
class _$CCopyWithImpl<$Res> implements $CCopyWith<$Res> {
  _$CCopyWithImpl(this._value, this._then);

  final C _value;
  // ignore: unused_field
  final $Res Function(C) _then;

  @override
  $Res call({
    Object? base64Content = freezed,
  }) {
    return _then(_value.copyWith(
      base64Content: base64Content == freezed
          ? _value.base64Content
          : base64Content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CCopyWith<$Res> implements $CCopyWith<$Res> {
  factory _$$_CCopyWith(_$_C value, $Res Function(_$_C) then) =
      __$$_CCopyWithImpl<$Res>;
  @override
  $Res call({String base64Content});
}

/// @nodoc
class __$$_CCopyWithImpl<$Res> extends _$CCopyWithImpl<$Res>
    implements _$$_CCopyWith<$Res> {
  __$$_CCopyWithImpl(_$_C _value, $Res Function(_$_C) _then)
      : super(_value, (v) => _then(v as _$_C));

  @override
  _$_C get _value => super._value as _$_C;

  @override
  $Res call({
    Object? base64Content = freezed,
  }) {
    return _then(_$_C(
      base64Content: base64Content == freezed
          ? _value.base64Content
          : base64Content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_C implements _C {
  _$_C({required this.base64Content});

  factory _$_C.fromJson(Map<String, dynamic> json) => _$$_CFromJson(json);

  @override
  final String base64Content;

  @override
  String toString() {
    return 'C(base64Content: $base64Content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_C &&
            const DeepCollectionEquality()
                .equals(other.base64Content, base64Content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(base64Content));

  @JsonKey(ignore: true)
  @override
  _$$_CCopyWith<_$_C> get copyWith =>
      __$$_CCopyWithImpl<_$_C>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CToJson(this);
  }
}

abstract class _C implements C {
  factory _C({required final String base64Content}) = _$_C;

  factory _C.fromJson(Map<String, dynamic> json) = _$_C.fromJson;

  @override
  String get base64Content => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CCopyWith<_$_C> get copyWith => throw _privateConstructorUsedError;
}
