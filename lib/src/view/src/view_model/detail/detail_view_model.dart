part of '../view_model.dart';

@riverpod
class DetailViewModel extends _$DetailViewModel {
  @override
  FutureOr<DetailState> build({required int id}) {
    return _fetchData(id: id);
  }

  Future<DetailState> _fetchData({required int id}) async {
    final post = await ref.watch(postServiceProvider).getPostDetail(id: id);
    final user =
        await ref.watch(userServiceProvider).getUserDetail(id: post.userId);
    return DetailState(post: post, user: user, comments: []);
  }
}
