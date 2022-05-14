import 'package:freezed_annotation/freezed_annotation.dart';

part 'c.g.dart';
part 'c.freezed.dart';

@freezed
class C with _$C {
  factory C({
    required String base64Content,
  }) = _C;
  factory C.fromJson(Map<String, dynamic> json) => _$CFromJson(json);
}
