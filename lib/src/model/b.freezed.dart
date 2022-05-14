// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'b.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

B _$BFromJson(Map<String, dynamic> json) {
  return _B.fromJson(json);
}

/// @nodoc
mixin _$B {
  C get c => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BCopyWith<B> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BCopyWith<$Res> {
  factory $BCopyWith(B value, $Res Function(B) then) = _$BCopyWithImpl<$Res>;
  $Res call({C c});

  $CCopyWith<$Res> get c;
}

/// @nodoc
class _$BCopyWithImpl<$Res> implements $BCopyWith<$Res> {
  _$BCopyWithImpl(this._value, this._then);

  final B _value;
  // ignore: unused_field
  final $Res Function(B) _then;

  @override
  $Res call({
    Object? c = freezed,
  }) {
    return _then(_value.copyWith(
      c: c == freezed
          ? _value.c
          : c // ignore: cast_nullable_to_non_nullable
              as C,
    ));
  }

  @override
  $CCopyWith<$Res> get c {
    return $CCopyWith<$Res>(_value.c, (value) {
      return _then(_value.copyWith(c: value));
    });
  }
}

/// @nodoc
abstract class _$$_BCopyWith<$Res> implements $BCopyWith<$Res> {
  factory _$$_BCopyWith(_$_B value, $Res Function(_$_B) then) =
      __$$_BCopyWithImpl<$Res>;
  @override
  $Res call({C c});

  @override
  $CCopyWith<$Res> get c;
}

/// @nodoc
class __$$_BCopyWithImpl<$Res> extends _$BCopyWithImpl<$Res>
    implements _$$_BCopyWith<$Res> {
  __$$_BCopyWithImpl(_$_B _value, $Res Function(_$_B) _then)
      : super(_value, (v) => _then(v as _$_B));

  @override
  _$_B get _value => super._value as _$_B;

  @override
  $Res call({
    Object? c = freezed,
  }) {
    return _then(_$_B(
      c: c == freezed
          ? _value.c
          : c // ignore: cast_nullable_to_non_nullable
              as C,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_B implements _B {
  _$_B({required this.c});

  factory _$_B.fromJson(Map<String, dynamic> json) => _$$_BFromJson(json);

  @override
  final C c;

  @override
  String toString() {
    return 'B(c: $c)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_B &&
            const DeepCollectionEquality().equals(other.c, c));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(c));

  @JsonKey(ignore: true)
  @override
  _$$_BCopyWith<_$_B> get copyWith =>
      __$$_BCopyWithImpl<_$_B>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BToJson(this);
  }
}

abstract class _B implements B {
  factory _B({required final C c}) = _$_B;

  factory _B.fromJson(Map<String, dynamic> json) = _$_B.fromJson;

  @override
  C get c => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_BCopyWith<_$_B> get copyWith => throw _privateConstructorUsedError;
}
