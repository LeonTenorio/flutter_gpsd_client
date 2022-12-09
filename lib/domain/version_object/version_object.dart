import 'package:freezed_annotation/freezed_annotation.dart';

part 'version_object.freezed.dart';
part 'version_object.g.dart';

@freezed
class VersionObject with _$VersionObject {
  const factory VersionObject({
    /// Fixed: "VERSION"
    @JsonKey(name: 'class') required String gpsdClass,

    /// Public release level
    required String release,

    /// Internal revision-control level.
    required String rev,

    /// API major revision level.
    @JsonKey(name: 'proto_major') required double majorRevisionLevel,

    /// API minor revision level.
    @JsonKey(name: 'proto_minor') required double minorRevisionLevel,

    /// URL of the remote daemon reporting this version. If empty, this is the
    /// version of the local daemon.
    String? remote,
  }) = _VersionObject;

  factory VersionObject.fromJson(Map<String, dynamic> json) =>
      _$VersionObjectFromJson(json);
}
