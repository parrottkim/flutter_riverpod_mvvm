part of '../service.dart';

@RestApi()
abstract class PostService {
  factory PostService(Dio dio, {String baseUrl}) = _PostService;

  @GET('posts')
  Future<List<Post>> getPostList({
    @Query('_start') required int start,
    @Query('_limit') int limit = 20,
  });

  @GET('posts/{id}')
  Future<Post> getPostDetail({
    @Path('id') required int id,
  });
}
