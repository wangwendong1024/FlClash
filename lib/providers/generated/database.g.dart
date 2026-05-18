// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$profilesStreamHash() => r'816991dc26a4f51cdde6c769bb095df15fbd29a2';

/// See also [profilesStream].
@ProviderFor(profilesStream)
final profilesStreamProvider = StreamProvider<List<Profile>>.internal(
  profilesStream,
  name: r'profilesStreamProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$profilesStreamHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef ProfilesStreamRef = StreamProviderRef<List<Profile>>;
String _$addedRuleStreamHash() => r'ec62e559c882b2c4c450ef09d51feb125b8a31cc';

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

typedef AddedRuleStreamRef = StreamProviderRef<List<Rule>>;

/// See also [addedRuleStream].
@ProviderFor(addedRuleStream)
const addedRuleStreamProvider = AddedRuleStreamFamily();

/// See also [addedRuleStream].
class AddedRuleStreamFamily extends Family<AsyncValue<List<Rule>>> {
  /// See also [addedRuleStream].
  const AddedRuleStreamFamily();

  /// See also [addedRuleStream].
  AddedRuleStreamProvider call(
    int profileId,
  ) {
    return AddedRuleStreamProvider(
      profileId,
    );
  }

  @override
  AddedRuleStreamProvider getProviderOverride(
    covariant AddedRuleStreamProvider provider,
  ) {
    return call(
      provider.profileId,
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
  String? get name => r'addedRuleStreamProvider';
}

/// See also [addedRuleStream].
class AddedRuleStreamProvider extends StreamProvider<List<Rule>> {
  /// See also [addedRuleStream].
  AddedRuleStreamProvider(
    this.profileId,
  ) : super.internal(
          (ref) => addedRuleStream(
            ref,
            profileId,
          ),
          from: addedRuleStreamProvider,
          name: r'addedRuleStreamProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$addedRuleStreamHash,
          dependencies: AddedRuleStreamFamily._dependencies,
          allTransitiveDependencies:
              AddedRuleStreamFamily._allTransitiveDependencies,
        );

  final int profileId;

  @override
  bool operator ==(Object other) {
    return other is AddedRuleStreamProvider && other.profileId == profileId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, profileId.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$profilesHash() => r'9ba0fedd671eab4aa809eb2ce7962f8a7a71665d';

/// See also [Profiles].
@ProviderFor(Profiles)
final profilesProvider = NotifierProvider<Profiles, List<Profile>>.internal(
  Profiles.new,
  name: r'profilesProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$profilesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$Profiles = Notifier<List<Profile>>;
String _$scriptsHash() => r'a784e9986eae864229a1035cc28ce4f3ec4644a0';

/// See also [Scripts].
@ProviderFor(Scripts)
final scriptsProvider =
    AutoDisposeStreamNotifierProvider<Scripts, List<Script>>.internal(
  Scripts.new,
  name: r'scriptsProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$scriptsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$Scripts = AutoDisposeStreamNotifier<List<Script>>;
String _$globalRulesHash() => r'3ed947f389649a86d5c6d78d8c02ba5b8d0f7119';

/// See also [GlobalRules].
@ProviderFor(GlobalRules)
final globalRulesProvider =
    AutoDisposeStreamNotifierProvider<GlobalRules, List<Rule>>.internal(
  GlobalRules.new,
  name: r'globalRulesProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$globalRulesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$GlobalRules = AutoDisposeStreamNotifier<List<Rule>>;
String _$profileAddedRulesHash() => r'4155448335cf14a8928db6adf68e59572aa4ce47';

abstract class _$ProfileAddedRules
    extends BuildlessAutoDisposeStreamNotifier<List<Rule>> {
  late final int profileId;

  Stream<List<Rule>> build(
    int profileId,
  );
}

/// See also [ProfileAddedRules].
@ProviderFor(ProfileAddedRules)
const profileAddedRulesProvider = ProfileAddedRulesFamily();

/// See also [ProfileAddedRules].
class ProfileAddedRulesFamily extends Family<AsyncValue<List<Rule>>> {
  /// See also [ProfileAddedRules].
  const ProfileAddedRulesFamily();

  /// See also [ProfileAddedRules].
  ProfileAddedRulesProvider call(
    int profileId,
  ) {
    return ProfileAddedRulesProvider(
      profileId,
    );
  }

  @override
  ProfileAddedRulesProvider getProviderOverride(
    covariant ProfileAddedRulesProvider provider,
  ) {
    return call(
      provider.profileId,
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
  String? get name => r'profileAddedRulesProvider';
}

/// See also [ProfileAddedRules].
class ProfileAddedRulesProvider extends AutoDisposeStreamNotifierProviderImpl<
    ProfileAddedRules, List<Rule>> {
  /// See also [ProfileAddedRules].
  ProfileAddedRulesProvider(
    this.profileId,
  ) : super.internal(
          () => ProfileAddedRules()..profileId = profileId,
          from: profileAddedRulesProvider,
          name: r'profileAddedRulesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$profileAddedRulesHash,
          dependencies: ProfileAddedRulesFamily._dependencies,
          allTransitiveDependencies:
              ProfileAddedRulesFamily._allTransitiveDependencies,
        );

  final int profileId;

  @override
  bool operator ==(Object other) {
    return other is ProfileAddedRulesProvider && other.profileId == profileId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, profileId.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  Stream<List<Rule>> runNotifierBuild(
    covariant ProfileAddedRules notifier,
  ) {
    return notifier.build(
      profileId,
    );
  }
}

String _$profileDisabledRuleIdsHash() =>
    r'22d6e68bcee55b42fbb909e7f66e5c7095935224';

abstract class _$ProfileDisabledRuleIds
    extends BuildlessAutoDisposeStreamNotifier<List<int>> {
  late final int profileId;

  Stream<List<int>> build(
    int profileId,
  );
}

/// See also [ProfileDisabledRuleIds].
@ProviderFor(ProfileDisabledRuleIds)
const profileDisabledRuleIdsProvider = ProfileDisabledRuleIdsFamily();

/// See also [ProfileDisabledRuleIds].
class ProfileDisabledRuleIdsFamily extends Family<AsyncValue<List<int>>> {
  /// See also [ProfileDisabledRuleIds].
  const ProfileDisabledRuleIdsFamily();

  /// See also [ProfileDisabledRuleIds].
  ProfileDisabledRuleIdsProvider call(
    int profileId,
  ) {
    return ProfileDisabledRuleIdsProvider(
      profileId,
    );
  }

  @override
  ProfileDisabledRuleIdsProvider getProviderOverride(
    covariant ProfileDisabledRuleIdsProvider provider,
  ) {
    return call(
      provider.profileId,
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
  String? get name => r'profileDisabledRuleIdsProvider';
}

/// See also [ProfileDisabledRuleIds].
class ProfileDisabledRuleIdsProvider
    extends AutoDisposeStreamNotifierProviderImpl<ProfileDisabledRuleIds,
        List<int>> {
  /// See also [ProfileDisabledRuleIds].
  ProfileDisabledRuleIdsProvider(
    this.profileId,
  ) : super.internal(
          () => ProfileDisabledRuleIds()..profileId = profileId,
          from: profileDisabledRuleIdsProvider,
          name: r'profileDisabledRuleIdsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$profileDisabledRuleIdsHash,
          dependencies: ProfileDisabledRuleIdsFamily._dependencies,
          allTransitiveDependencies:
              ProfileDisabledRuleIdsFamily._allTransitiveDependencies,
        );

  final int profileId;

  @override
  bool operator ==(Object other) {
    return other is ProfileDisabledRuleIdsProvider &&
        other.profileId == profileId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, profileId.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  Stream<List<int>> runNotifierBuild(
    covariant ProfileDisabledRuleIds notifier,
  ) {
    return notifier.build(
      profileId,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
