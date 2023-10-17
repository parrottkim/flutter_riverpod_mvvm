// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'view_model.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$commentViewModelHash() => r'4d71a6f71acf5924eb809db22e732eca223c6cab';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

abstract class _$CommentViewModel
    extends BuildlessAutoDisposeAsyncNotifier<CommentState> {
  late final int postId;

  FutureOr<CommentState> build({
    required int postId,
  });
}

/// See also [CommentViewModel].
@ProviderFor(CommentViewModel)
const commentViewModelProvider = CommentViewModelFamily();

/// See also [CommentViewModel].
class CommentViewModelFamily extends Family<AsyncValue<CommentState>> {
  /// See also [CommentViewModel].
  const CommentViewModelFamily();

  /// See also [CommentViewModel].
  CommentViewModelProvider call({
    required int postId,
  }) {
    return CommentViewModelProvider(
      postId: postId,
    );
  }

  @override
  CommentViewModelProvider getProviderOverride(
    covariant CommentViewModelProvider provider,
  ) {
    return call(
      postId: provider.postId,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'commentViewModelProvider';
}

/// See also [CommentViewModel].
class CommentViewModelProvider extends AutoDisposeAsyncNotifierProviderImpl<
    CommentViewModel, CommentState> {
  /// See also [CommentViewModel].
  CommentViewModelProvider({
    required int postId,
  }) : this._internal(
          () => CommentViewModel()..postId = postId,
          from: commentViewModelProvider,
          name: r'commentViewModelProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$commentViewModelHash,
          dependencies: CommentViewModelFamily._dependencies,
          allTransitiveDependencies:
              CommentViewModelFamily._allTransitiveDependencies,
          postId: postId,
        );

  CommentViewModelProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.postId,
  }) : super.internal();

  final int postId;

  @override
  FutureOr<CommentState> runNotifierBuild(
    covariant CommentViewModel notifier,
  ) {
    return notifier.build(
      postId: postId,
    );
  }

  @override
  Override overrideWith(CommentViewModel Function() create) {
    return ProviderOverride(
      origin: this,
      override: CommentViewModelProvider._internal(
        () => create()..postId = postId,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        postId: postId,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<CommentViewModel, CommentState>
      createElement() {
    return _CommentViewModelProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CommentViewModelProvider && other.postId == postId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, postId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CommentViewModelRef on AutoDisposeAsyncNotifierProviderRef<CommentState> {
  /// The parameter `postId` of this provider.
  int get postId;
}

class _CommentViewModelProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<CommentViewModel,
        CommentState> with CommentViewModelRef {
  _CommentViewModelProviderElement(super.provider);

  @override
  int get postId => (origin as CommentViewModelProvider).postId;
}

String _$detailViewModelHash() => r'71de2a8cd5cc555d211bc7c6c08d674ac50db45b';

abstract class _$DetailViewModel
    extends BuildlessAutoDisposeAsyncNotifier<DetailState> {
  late final int id;

  FutureOr<DetailState> build({
    required int id,
  });
}

/// See also [DetailViewModel].
@ProviderFor(DetailViewModel)
const detailViewModelProvider = DetailViewModelFamily();

/// See also [DetailViewModel].
class DetailViewModelFamily extends Family<AsyncValue<DetailState>> {
  /// See also [DetailViewModel].
  const DetailViewModelFamily();

  /// See also [DetailViewModel].
  DetailViewModelProvider call({
    required int id,
  }) {
    return DetailViewModelProvider(
      id: id,
    );
  }

  @override
  DetailViewModelProvider getProviderOverride(
    covariant DetailViewModelProvider provider,
  ) {
    return call(
      id: provider.id,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'detailViewModelProvider';
}

/// See also [DetailViewModel].
class DetailViewModelProvider
    extends AutoDisposeAsyncNotifierProviderImpl<DetailViewModel, DetailState> {
  /// See also [DetailViewModel].
  DetailViewModelProvider({
    required int id,
  }) : this._internal(
          () => DetailViewModel()..id = id,
          from: detailViewModelProvider,
          name: r'detailViewModelProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$detailViewModelHash,
          dependencies: DetailViewModelFamily._dependencies,
          allTransitiveDependencies:
              DetailViewModelFamily._allTransitiveDependencies,
          id: id,
        );

  DetailViewModelProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final int id;

  @override
  FutureOr<DetailState> runNotifierBuild(
    covariant DetailViewModel notifier,
  ) {
    return notifier.build(
      id: id,
    );
  }

  @override
  Override overrideWith(DetailViewModel Function() create) {
    return ProviderOverride(
      origin: this,
      override: DetailViewModelProvider._internal(
        () => create()..id = id,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<DetailViewModel, DetailState>
      createElement() {
    return _DetailViewModelProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DetailViewModelProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin DetailViewModelRef on AutoDisposeAsyncNotifierProviderRef<DetailState> {
  /// The parameter `id` of this provider.
  int get id;
}

class _DetailViewModelProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<DetailViewModel,
        DetailState> with DetailViewModelRef {
  _DetailViewModelProviderElement(super.provider);

  @override
  int get id => (origin as DetailViewModelProvider).id;
}

String _$postViewModelHash() => r'800bc11fe0434efd107f5a4b1b4acabb4703384f';

/// See also [PostViewModel].
@ProviderFor(PostViewModel)
final postViewModelProvider =
    AutoDisposeAsyncNotifierProvider<PostViewModel, PostState>.internal(
  PostViewModel.new,
  name: r'postViewModelProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$postViewModelHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$PostViewModel = AutoDisposeAsyncNotifier<PostState>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
