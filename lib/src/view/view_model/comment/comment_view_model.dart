part of '../view_model.dart';

@riverpod
class CommentViewModel extends _$CommentViewModel {
  @override
  FutureOr<CommentState> build({required int postId}) async {
    return _fetchData(postId: postId);
  }

  Future<CommentState> _fetchData({required int postId}) async {
    final comments =
        await ref.watch(commentServiceProvider).getCommentList(postId: postId);
    return CommentState(currentIndex: comments.last.id, comments: comments);
  }
}
