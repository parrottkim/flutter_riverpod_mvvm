part of '../view_model.dart';

@freezed
class DetailState with _$DetailState {
  factory DetailState({
    required User user,
    required Post post,
    required List comments,
  }) = _DetailState;
}
