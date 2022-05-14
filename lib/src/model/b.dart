import 'package:freezed_annotation/freezed_annotation.dart';
import 'c.dart';

part 'b.g.dart';
part 'b.freezed.dart';

@freezed
class B with _$B {
  factory B({
    required C c,
  }) = _B;
  factory B.fromJson(Map<String, dynamic> json) => _$BFromJson(json);
}
