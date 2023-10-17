part of '../service.dart';

class UserServiceImpl implements UserService {
  UserServiceImpl({required UserService service}) : _service = service;

  final UserService _service;

  @override
  Future<User> getUserDetail({required int id}) =>
      _service.getUserDetail(id: id);
}

@riverpod
UserService userService(UserServiceRef ref) {
  final http = ref.watch(httpProvider);
  return UserServiceImpl(service: UserService(http));
}
