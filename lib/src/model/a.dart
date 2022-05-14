import 'package:freezed_annotation/freezed_annotation.dart';
import 'b.dart';

part 'a.g.dart';

part 'a.freezed.dart';

@freezed
class A with _$A {
  factory A({
    required Map<int, B> map,
  }) = _A;

  factory A.fromJson(Map<String, dynamic> json) => _$AFromJson(json);
}
