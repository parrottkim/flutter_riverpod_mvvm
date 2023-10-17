part of '../service.dart';

class PostServiceImpl implements PostService {
  PostServiceImpl({required PostService service}) : _service = service;

  final PostService _service;

  @override
  Future<List<Post>> getPostList({required int start, int limit = 20}) =>
      _service.getPostList(start: start, limit: limit);

  @override
  Future<Post> getPostDetail({required int id}) =>
      _service.getPostDetail(id: id);
}

@riverpod
PostService postService(PostServiceRef ref) {
  final http = ref.watch(httpProvider);
  return PostServiceImpl(service: PostService(http));
}
