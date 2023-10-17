part of '../service.dart';

class CommentServiceImpl implements CommentService {
  CommentServiceImpl({required CommentService service}) : _service = service;

  final CommentService _service;

  @override
  Future<List<Comment>> getCommentList({required int postId}) =>
      _service.getCommentList(postId: postId);
}

@riverpod
CommentService commentService(CommentServiceRef ref) {
  final http = ref.watch(httpProvider);
  return CommentServiceImpl(service: CommentService(http));
}
