// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'a.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

A _$AFromJson(Map<String, dynamic> json) {
  return _A.fromJson(json);
}

/// @nodoc
mixin _$A {
  Map<int, B> get map => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ACopyWith<A> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ACopyWith<$Res> {
  factory $ACopyWith(A value, $Res Function(A) then) = _$ACopyWithImpl<$Res>;
  $Res call({Map<int, B> map});
}

/// @nodoc
class _$ACopyWithImpl<$Res> implements $ACopyWith<$Res> {
  _$ACopyWithImpl(this._value, this._then);

  final A _value;
  // ignore: unused_field
  final $Res Function(A) _then;

  @override
  $Res call({
    Object? map = freezed,
  }) {
    return _then(_value.copyWith(
      map: map == freezed
          ? _value.map
          : map // ignore: cast_nullable_to_non_nullable
              as Map<int, B>,
    ));
  }
}

/// @nodoc
abstract class _$$_ACopyWith<$Res> implements $ACopyWith<$Res> {
  factory _$$_ACopyWith(_$_A value, $Res Function(_$_A) then) =
      __$$_ACopyWithImpl<$Res>;
  @override
  $Res call({Map<int, B> map});
}

/// @nodoc
class __$$_ACopyWithImpl<$Res> extends _$ACopyWithImpl<$Res>
    implements _$$_ACopyWith<$Res> {
  __$$_ACopyWithImpl(_$_A _value, $Res Function(_$_A) _then)
      : super(_value, (v) => _then(v as _$_A));

  @override
  _$_A get _value => super._value as _$_A;

  @override
  $Res call({
    Object? map = freezed,
  }) {
    return _then(_$_A(
      map: map == freezed
          ? _value._map
          : map // ignore: cast_nullable_to_non_nullable
              as Map<int, B>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_A implements _A {
  _$_A({required final Map<int, B> map}) : _map = map;

  factory _$_A.fromJson(Map<String, dynamic> json) => _$$_AFromJson(json);

  final Map<int, B> _map;
  @override
  Map<int, B> get map {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_map);
  }

  @override
  String toString() {
    return 'A(map: $map)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_A &&
            const DeepCollectionEquality().equals(other._map, _map));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_map));

  @JsonKey(ignore: true)
  @override
  _$$_ACopyWith<_$_A> get copyWith =>
      __$$_ACopyWithImpl<_$_A>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AToJson(this);
  }
}

abstract class _A implements A {
  factory _A({required final Map<int, B> map}) = _$_A;

  factory _A.fromJson(Map<String, dynamic> json) = _$_A.fromJson;

  @override
  Map<int, B> get map => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ACopyWith<_$_A> get copyWith => throw _privateConstructorUsedError;
}
