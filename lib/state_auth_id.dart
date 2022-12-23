library state_auth_id;

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:model_auth_id/model_auth_id.dart';

part 'state_auth_id.freezed.dart';

@freezed
class StateAuthId with _$StateAuthId {
  const factory StateAuthId.none() = _None;
  const factory StateAuthId.some(ModelAuthId authId) = _Some;
}