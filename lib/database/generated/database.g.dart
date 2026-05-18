// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../database.dart';

// ignore_for_file: type=lint
class RawProfile extends DataClass implements Insertable<RawProfile> {
  final int id;
  final String label;
  final String? currentGroupName;
  final String url;
  final DateTime? lastUpdateDate;
  final OverwriteType overwriteType;
  final int? scriptId;
  final int autoUpdateDurationMillis;
  final SubscriptionInfo? subscriptionInfo;
  final bool autoUpdate;
  final Map<String, String> selectedMap;
  final Set<String> unfoldSet;
  final int? order;
  const RawProfile(
      {required this.id,
      required this.label,
      this.currentGroupName,
      required this.url,
      this.lastUpdateDate,
      required this.overwriteType,
      this.scriptId,
      required this.autoUpdateDurationMillis,
      this.subscriptionInfo,
      required this.autoUpdate,
      required this.selectedMap,
      required this.unfoldSet,
      this.order});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<int>(id);
    map['label'] = Variable<String>(label);
    if (!nullToAbsent || currentGroupName != null) {
      map['current_group_name'] = Variable<String>(currentGroupName);
    }
    map['url'] = Variable<String>(url);
    if (!nullToAbsent || lastUpdateDate != null) {
      map['last_update_date'] = Variable<DateTime>(lastUpdateDate);
    }
    {
      final converter = $ProfilesTable.$converteroverwriteType;
      map['overwrite_type'] = Variable<String>(converter.toSql(overwriteType));
    }
    if (!nullToAbsent || scriptId != null) {
      map['script_id'] = Variable<int>(scriptId);
    }
    map['auto_update_duration_millis'] =
        Variable<int>(autoUpdateDurationMillis);
    if (!nullToAbsent || subscriptionInfo != null) {
      final converter = $ProfilesTable.$convertersubscriptionInfo;
      map['subscription_info'] =
          Variable<String>(converter.toSql(subscriptionInfo));
    }
    map['auto_update'] = Variable<bool>(autoUpdate);
    {
      final converter = $ProfilesTable.$converterselectedMap;
      map['selected_map'] = Variable<String>(converter.toSql(selectedMap));
    }
    {
      final converter = $ProfilesTable.$converterunfoldSet;
      map['unfold_set'] = Variable<String>(converter.toSql(unfoldSet));
    }
    if (!nullToAbsent || order != null) {
      map['order'] = Variable<int>(order);
    }
    return map;
  }

  ProfilesCompanion toCompanion(bool nullToAbsent) {
    return ProfilesCompanion(
      id: Value(id),
      label: Value(label),
      currentGroupName: currentGroupName == null && nullToAbsent
          ? const Value.absent()
          : Value(currentGroupName),
      url: Value(url),
      lastUpdateDate: lastUpdateDate == null && nullToAbsent
          ? const Value.absent()
          : Value(lastUpdateDate),
      overwriteType: Value(overwriteType),
      scriptId: scriptId == null && nullToAbsent
          ? const Value.absent()
          : Value(scriptId),
      autoUpdateDurationMillis: Value(autoUpdateDurationMillis),
      subscriptionInfo: subscriptionInfo == null && nullToAbsent
          ? const Value.absent()
          : Value(subscriptionInfo),
      autoUpdate: Value(autoUpdate),
      selectedMap: Value(selectedMap),
      unfoldSet: Value(unfoldSet),
      order:
          order == null && nullToAbsent ? const Value.absent() : Value(order),
    );
  }

  factory RawProfile.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return RawProfile(
      id: serializer.fromJson<int>(json['id']),
      label: serializer.fromJson<String>(json['label']),
      currentGroupName: serializer.fromJson<String?>(json['currentGroupName']),
      url: serializer.fromJson<String>(json['url']),
      lastUpdateDate: serializer.fromJson<DateTime?>(json['lastUpdateDate']),
      overwriteType: $ProfilesTable.$converteroverwriteType
          .fromJson(serializer.fromJson<String>(json['overwriteType'])),
      scriptId: serializer.fromJson<int?>(json['scriptId']),
      autoUpdateDurationMillis:
          serializer.fromJson<int>(json['autoUpdateDurationMillis']),
      subscriptionInfo:
          serializer.fromJson<SubscriptionInfo?>(json['subscriptionInfo']),
      autoUpdate: serializer.fromJson<bool>(json['autoUpdate']),
      selectedMap:
          serializer.fromJson<Map<String, String>>(json['selectedMap']),
      unfoldSet: serializer.fromJson<Set<String>>(json['unfoldSet']),
      order: serializer.fromJson<int?>(json['order']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'label': serializer.toJson<String>(label),
      'currentGroupName': serializer.toJson<String?>(currentGroupName),
      'url': serializer.toJson<String>(url),
      'lastUpdateDate': serializer.toJson<DateTime?>(lastUpdateDate),
      'overwriteType': serializer.toJson<String>(
          $ProfilesTable.$converteroverwriteType.toJson(overwriteType)),
      'scriptId': serializer.toJson<int?>(scriptId),
      'autoUpdateDurationMillis':
          serializer.toJson<int>(autoUpdateDurationMillis),
      'subscriptionInfo':
          serializer.toJson<SubscriptionInfo?>(subscriptionInfo),
      'autoUpdate': serializer.toJson<bool>(autoUpdate),
      'selectedMap': serializer.toJson<Map<String, String>>(selectedMap),
      'unfoldSet': serializer.toJson<Set<String>>(unfoldSet),
      'order': serializer.toJson<int?>(order),
    };
  }

  RawProfile copyWith(
          {int? id,
          String? label,
          Value<String?> currentGroupName = const Value.absent(),
          String? url,
          Value<DateTime?> lastUpdateDate = const Value.absent(),
          OverwriteType? overwriteType,
          Value<int?> scriptId = const Value.absent(),
          int? autoUpdateDurationMillis,
          Value<SubscriptionInfo?> subscriptionInfo = const Value.absent(),
          bool? autoUpdate,
          Map<String, String>? selectedMap,
          Set<String>? unfoldSet,
          Value<int?> order = const Value.absent()}) =>
      RawProfile(
        id: id ?? this.id,
        label: label ?? this.label,
        currentGroupName: currentGroupName.present
            ? currentGroupName.value
            : this.currentGroupName,
        url: url ?? this.url,
        lastUpdateDate:
            lastUpdateDate.present ? lastUpdateDate.value : this.lastUpdateDate,
        overwriteType: overwriteType ?? this.overwriteType,
        scriptId: scriptId.present ? scriptId.value : this.scriptId,
        autoUpdateDurationMillis:
            autoUpdateDurationMillis ?? this.autoUpdateDurationMillis,
        subscriptionInfo: subscriptionInfo.present
            ? subscriptionInfo.value
            : this.subscriptionInfo,
        autoUpdate: autoUpdate ?? this.autoUpdate,
        selectedMap: selectedMap ?? this.selectedMap,
        unfoldSet: unfoldSet ?? this.unfoldSet,
        order: order.present ? order.value : this.order,
      );
  @override
  String toString() {
    return (StringBuffer('RawProfile(')
          ..write('id: $id, ')
          ..write('label: $label, ')
          ..write('currentGroupName: $currentGroupName, ')
          ..write('url: $url, ')
          ..write('lastUpdateDate: $lastUpdateDate, ')
          ..write('overwriteType: $overwriteType, ')
          ..write('scriptId: $scriptId, ')
          ..write('autoUpdateDurationMillis: $autoUpdateDurationMillis, ')
          ..write('subscriptionInfo: $subscriptionInfo, ')
          ..write('autoUpdate: $autoUpdate, ')
          ..write('selectedMap: $selectedMap, ')
          ..write('unfoldSet: $unfoldSet, ')
          ..write('order: $order')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id,
      label,
      currentGroupName,
      url,
      lastUpdateDate,
      overwriteType,
      scriptId,
      autoUpdateDurationMillis,
      subscriptionInfo,
      autoUpdate,
      selectedMap,
      unfoldSet,
      order);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is RawProfile &&
          other.id == this.id &&
          other.label == this.label &&
          other.currentGroupName == this.currentGroupName &&
          other.url == this.url &&
          other.lastUpdateDate == this.lastUpdateDate &&
          other.overwriteType == this.overwriteType &&
          other.scriptId == this.scriptId &&
          other.autoUpdateDurationMillis == this.autoUpdateDurationMillis &&
          other.subscriptionInfo == this.subscriptionInfo &&
          other.autoUpdate == this.autoUpdate &&
          other.selectedMap == this.selectedMap &&
          other.unfoldSet == this.unfoldSet &&
          other.order == this.order);
}

class ProfilesCompanion extends UpdateCompanion<RawProfile> {
  final Value<int> id;
  final Value<String> label;
  final Value<String?> currentGroupName;
  final Value<String> url;
  final Value<DateTime?> lastUpdateDate;
  final Value<OverwriteType> overwriteType;
  final Value<int?> scriptId;
  final Value<int> autoUpdateDurationMillis;
  final Value<SubscriptionInfo?> subscriptionInfo;
  final Value<bool> autoUpdate;
  final Value<Map<String, String>> selectedMap;
  final Value<Set<String>> unfoldSet;
  final Value<int?> order;
  const ProfilesCompanion({
    this.id = const Value.absent(),
    this.label = const Value.absent(),
    this.currentGroupName = const Value.absent(),
    this.url = const Value.absent(),
    this.lastUpdateDate = const Value.absent(),
    this.overwriteType = const Value.absent(),
    this.scriptId = const Value.absent(),
    this.autoUpdateDurationMillis = const Value.absent(),
    this.subscriptionInfo = const Value.absent(),
    this.autoUpdate = const Value.absent(),
    this.selectedMap = const Value.absent(),
    this.unfoldSet = const Value.absent(),
    this.order = const Value.absent(),
  });
  ProfilesCompanion.insert({
    this.id = const Value.absent(),
    required String label,
    this.currentGroupName = const Value.absent(),
    required String url,
    this.lastUpdateDate = const Value.absent(),
    required OverwriteType overwriteType,
    this.scriptId = const Value.absent(),
    required int autoUpdateDurationMillis,
    this.subscriptionInfo = const Value.absent(),
    required bool autoUpdate,
    required Map<String, String> selectedMap,
    required Set<String> unfoldSet,
    this.order = const Value.absent(),
  })  : label = Value(label),
        url = Value(url),
        overwriteType = Value(overwriteType),
        autoUpdateDurationMillis = Value(autoUpdateDurationMillis),
        autoUpdate = Value(autoUpdate),
        selectedMap = Value(selectedMap),
        unfoldSet = Value(unfoldSet);
  static Insertable<RawProfile> custom({
    Expression<int>? id,
    Expression<String>? label,
    Expression<String>? currentGroupName,
    Expression<String>? url,
    Expression<DateTime>? lastUpdateDate,
    Expression<String>? overwriteType,
    Expression<int>? scriptId,
    Expression<int>? autoUpdateDurationMillis,
    Expression<String>? subscriptionInfo,
    Expression<bool>? autoUpdate,
    Expression<String>? selectedMap,
    Expression<String>? unfoldSet,
    Expression<int>? order,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (label != null) 'label': label,
      if (currentGroupName != null) 'current_group_name': currentGroupName,
      if (url != null) 'url': url,
      if (lastUpdateDate != null) 'last_update_date': lastUpdateDate,
      if (overwriteType != null) 'overwrite_type': overwriteType,
      if (scriptId != null) 'script_id': scriptId,
      if (autoUpdateDurationMillis != null)
        'auto_update_duration_millis': autoUpdateDurationMillis,
      if (subscriptionInfo != null) 'subscription_info': subscriptionInfo,
      if (autoUpdate != null) 'auto_update': autoUpdate,
      if (selectedMap != null) 'selected_map': selectedMap,
      if (unfoldSet != null) 'unfold_set': unfoldSet,
      if (order != null) 'order': order,
    });
  }

  ProfilesCompanion copyWith(
      {Value<int>? id,
      Value<String>? label,
      Value<String?>? currentGroupName,
      Value<String>? url,
      Value<DateTime?>? lastUpdateDate,
      Value<OverwriteType>? overwriteType,
      Value<int?>? scriptId,
      Value<int>? autoUpdateDurationMillis,
      Value<SubscriptionInfo?>? subscriptionInfo,
      Value<bool>? autoUpdate,
      Value<Map<String, String>>? selectedMap,
      Value<Set<String>>? unfoldSet,
      Value<int?>? order}) {
    return ProfilesCompanion(
      id: id ?? this.id,
      label: label ?? this.label,
      currentGroupName: currentGroupName ?? this.currentGroupName,
      url: url ?? this.url,
      lastUpdateDate: lastUpdateDate ?? this.lastUpdateDate,
      overwriteType: overwriteType ?? this.overwriteType,
      scriptId: scriptId ?? this.scriptId,
      autoUpdateDurationMillis:
          autoUpdateDurationMillis ?? this.autoUpdateDurationMillis,
      subscriptionInfo: subscriptionInfo ?? this.subscriptionInfo,
      autoUpdate: autoUpdate ?? this.autoUpdate,
      selectedMap: selectedMap ?? this.selectedMap,
      unfoldSet: unfoldSet ?? this.unfoldSet,
      order: order ?? this.order,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (label.present) {
      map['label'] = Variable<String>(label.value);
    }
    if (currentGroupName.present) {
      map['current_group_name'] = Variable<String>(currentGroupName.value);
    }
    if (url.present) {
      map['url'] = Variable<String>(url.value);
    }
    if (lastUpdateDate.present) {
      map['last_update_date'] = Variable<DateTime>(lastUpdateDate.value);
    }
    if (overwriteType.present) {
      final converter = $ProfilesTable.$converteroverwriteType;
      map['overwrite_type'] =
          Variable<String>(converter.toSql(overwriteType.value));
    }
    if (scriptId.present) {
      map['script_id'] = Variable<int>(scriptId.value);
    }
    if (autoUpdateDurationMillis.present) {
      map['auto_update_duration_millis'] =
          Variable<int>(autoUpdateDurationMillis.value);
    }
    if (subscriptionInfo.present) {
      final converter = $ProfilesTable.$convertersubscriptionInfo;
      map['subscription_info'] =
          Variable<String>(converter.toSql(subscriptionInfo.value));
    }
    if (autoUpdate.present) {
      map['auto_update'] = Variable<bool>(autoUpdate.value);
    }
    if (selectedMap.present) {
      final converter = $ProfilesTable.$converterselectedMap;
      map['selected_map'] =
          Variable<String>(converter.toSql(selectedMap.value));
    }
    if (unfoldSet.present) {
      final converter = $ProfilesTable.$converterunfoldSet;
      map['unfold_set'] = Variable<String>(converter.toSql(unfoldSet.value));
    }
    if (order.present) {
      map['order'] = Variable<int>(order.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('ProfilesCompanion(')
          ..write('id: $id, ')
          ..write('label: $label, ')
          ..write('currentGroupName: $currentGroupName, ')
          ..write('url: $url, ')
          ..write('lastUpdateDate: $lastUpdateDate, ')
          ..write('overwriteType: $overwriteType, ')
          ..write('scriptId: $scriptId, ')
          ..write('autoUpdateDurationMillis: $autoUpdateDurationMillis, ')
          ..write('subscriptionInfo: $subscriptionInfo, ')
          ..write('autoUpdate: $autoUpdate, ')
          ..write('selectedMap: $selectedMap, ')
          ..write('unfoldSet: $unfoldSet, ')
          ..write('order: $order')
          ..write(')'))
        .toString();
  }
}

class $ProfilesTable extends Profiles
    with TableInfo<$ProfilesTable, RawProfile> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $ProfilesTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _labelMeta = const VerificationMeta('label');
  @override
  late final GeneratedColumn<String> label = GeneratedColumn<String>(
      'label', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _currentGroupNameMeta =
      const VerificationMeta('currentGroupName');
  @override
  late final GeneratedColumn<String> currentGroupName = GeneratedColumn<String>(
      'current_group_name', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _urlMeta = const VerificationMeta('url');
  @override
  late final GeneratedColumn<String> url = GeneratedColumn<String>(
      'url', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _lastUpdateDateMeta =
      const VerificationMeta('lastUpdateDate');
  @override
  late final GeneratedColumn<DateTime> lastUpdateDate =
      GeneratedColumn<DateTime>('last_update_date', aliasedName, true,
          type: DriftSqlType.dateTime, requiredDuringInsert: false);
  static const VerificationMeta _overwriteTypeMeta =
      const VerificationMeta('overwriteType');
  @override
  late final GeneratedColumnWithTypeConverter<OverwriteType, String>
      overwriteType = GeneratedColumn<String>(
              'overwrite_type', aliasedName, false,
              type: DriftSqlType.string, requiredDuringInsert: true)
          .withConverter<OverwriteType>($ProfilesTable.$converteroverwriteType);
  static const VerificationMeta _scriptIdMeta =
      const VerificationMeta('scriptId');
  @override
  late final GeneratedColumn<int> scriptId = GeneratedColumn<int>(
      'script_id', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _autoUpdateDurationMillisMeta =
      const VerificationMeta('autoUpdateDurationMillis');
  @override
  late final GeneratedColumn<int> autoUpdateDurationMillis =
      GeneratedColumn<int>('auto_update_duration_millis', aliasedName, false,
          type: DriftSqlType.int, requiredDuringInsert: true);
  static const VerificationMeta _subscriptionInfoMeta =
      const VerificationMeta('subscriptionInfo');
  @override
  late final GeneratedColumnWithTypeConverter<SubscriptionInfo?, String>
      subscriptionInfo = GeneratedColumn<String>(
              'subscription_info', aliasedName, true,
              type: DriftSqlType.string, requiredDuringInsert: false)
          .withConverter<SubscriptionInfo?>(
              $ProfilesTable.$convertersubscriptionInfo);
  static const VerificationMeta _autoUpdateMeta =
      const VerificationMeta('autoUpdate');
  @override
  late final GeneratedColumn<bool> autoUpdate =
      GeneratedColumn<bool>('auto_update', aliasedName, false,
          type: DriftSqlType.bool,
          requiredDuringInsert: true,
          defaultConstraints: GeneratedColumn.constraintsDependsOnDialect({
            SqlDialect.sqlite: 'CHECK ("auto_update" IN (0, 1))',
            SqlDialect.mysql: '',
            SqlDialect.postgres: '',
          }));
  static const VerificationMeta _selectedMapMeta =
      const VerificationMeta('selectedMap');
  @override
  late final GeneratedColumnWithTypeConverter<Map<String, String>, String>
      selectedMap = GeneratedColumn<String>('selected_map', aliasedName, false,
              type: DriftSqlType.string, requiredDuringInsert: true)
          .withConverter<Map<String, String>>(
              $ProfilesTable.$converterselectedMap);
  static const VerificationMeta _unfoldSetMeta =
      const VerificationMeta('unfoldSet');
  @override
  late final GeneratedColumnWithTypeConverter<Set<String>, String> unfoldSet =
      GeneratedColumn<String>('unfold_set', aliasedName, false,
              type: DriftSqlType.string, requiredDuringInsert: true)
          .withConverter<Set<String>>($ProfilesTable.$converterunfoldSet);
  static const VerificationMeta _orderMeta = const VerificationMeta('order');
  @override
  late final GeneratedColumn<int> order = GeneratedColumn<int>(
      'order', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
        id,
        label,
        currentGroupName,
        url,
        lastUpdateDate,
        overwriteType,
        scriptId,
        autoUpdateDurationMillis,
        subscriptionInfo,
        autoUpdate,
        selectedMap,
        unfoldSet,
        order
      ];
  @override
  String get aliasedName => _alias ?? 'profiles';
  @override
  String get actualTableName => 'profiles';
  @override
  VerificationContext validateIntegrity(Insertable<RawProfile> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('label')) {
      context.handle(
          _labelMeta, label.isAcceptableOrUnknown(data['label']!, _labelMeta));
    } else if (isInserting) {
      context.missing(_labelMeta);
    }
    if (data.containsKey('current_group_name')) {
      context.handle(
          _currentGroupNameMeta,
          currentGroupName.isAcceptableOrUnknown(
              data['current_group_name']!, _currentGroupNameMeta));
    }
    if (data.containsKey('url')) {
      context.handle(
          _urlMeta, url.isAcceptableOrUnknown(data['url']!, _urlMeta));
    } else if (isInserting) {
      context.missing(_urlMeta);
    }
    if (data.containsKey('last_update_date')) {
      context.handle(
          _lastUpdateDateMeta,
          lastUpdateDate.isAcceptableOrUnknown(
              data['last_update_date']!, _lastUpdateDateMeta));
    }
    context.handle(_overwriteTypeMeta, const VerificationResult.success());
    if (data.containsKey('script_id')) {
      context.handle(_scriptIdMeta,
          scriptId.isAcceptableOrUnknown(data['script_id']!, _scriptIdMeta));
    }
    if (data.containsKey('auto_update_duration_millis')) {
      context.handle(
          _autoUpdateDurationMillisMeta,
          autoUpdateDurationMillis.isAcceptableOrUnknown(
              data['auto_update_duration_millis']!,
              _autoUpdateDurationMillisMeta));
    } else if (isInserting) {
      context.missing(_autoUpdateDurationMillisMeta);
    }
    context.handle(_subscriptionInfoMeta, const VerificationResult.success());
    if (data.containsKey('auto_update')) {
      context.handle(
          _autoUpdateMeta,
          autoUpdate.isAcceptableOrUnknown(
              data['auto_update']!, _autoUpdateMeta));
    } else if (isInserting) {
      context.missing(_autoUpdateMeta);
    }
    context.handle(_selectedMapMeta, const VerificationResult.success());
    context.handle(_unfoldSetMeta, const VerificationResult.success());
    if (data.containsKey('order')) {
      context.handle(
          _orderMeta, order.isAcceptableOrUnknown(data['order']!, _orderMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  RawProfile map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return RawProfile(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id'])!,
      label: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}label'])!,
      currentGroupName: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}current_group_name']),
      url: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}url'])!,
      lastUpdateDate: attachedDatabase.typeMapping.read(
          DriftSqlType.dateTime, data['${effectivePrefix}last_update_date']),
      overwriteType: $ProfilesTable.$converteroverwriteType.fromSql(
          attachedDatabase.typeMapping.read(
              DriftSqlType.string, data['${effectivePrefix}overwrite_type'])!),
      scriptId: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}script_id']),
      autoUpdateDurationMillis: attachedDatabase.typeMapping.read(
          DriftSqlType.int,
          data['${effectivePrefix}auto_update_duration_millis'])!,
      subscriptionInfo: $ProfilesTable.$convertersubscriptionInfo.fromSql(
          attachedDatabase.typeMapping.read(DriftSqlType.string,
              data['${effectivePrefix}subscription_info'])),
      autoUpdate: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}auto_update'])!,
      selectedMap: $ProfilesTable.$converterselectedMap.fromSql(attachedDatabase
          .typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}selected_map'])!),
      unfoldSet: $ProfilesTable.$converterunfoldSet.fromSql(attachedDatabase
          .typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}unfold_set'])!),
      order: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}order']),
    );
  }

  @override
  $ProfilesTable createAlias(String alias) {
    return $ProfilesTable(attachedDatabase, alias);
  }

  static JsonTypeConverter2<OverwriteType, String, String>
      $converteroverwriteType =
      const EnumNameConverter<OverwriteType>(OverwriteType.values);
  static TypeConverter<SubscriptionInfo?, String?> $convertersubscriptionInfo =
      const SubscriptionInfoConverter();
  static TypeConverter<Map<String, String>, String> $converterselectedMap =
      const StringMapConverter();
  static TypeConverter<Set<String>, String> $converterunfoldSet =
      const StringSetConverter();
}

class RawScript extends DataClass implements Insertable<RawScript> {
  final int id;
  final String label;
  final DateTime lastUpdateTime;
  const RawScript(
      {required this.id, required this.label, required this.lastUpdateTime});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<int>(id);
    map['label'] = Variable<String>(label);
    map['last_update_time'] = Variable<DateTime>(lastUpdateTime);
    return map;
  }

  ScriptsCompanion toCompanion(bool nullToAbsent) {
    return ScriptsCompanion(
      id: Value(id),
      label: Value(label),
      lastUpdateTime: Value(lastUpdateTime),
    );
  }

  factory RawScript.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return RawScript(
      id: serializer.fromJson<int>(json['id']),
      label: serializer.fromJson<String>(json['label']),
      lastUpdateTime: serializer.fromJson<DateTime>(json['lastUpdateTime']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'label': serializer.toJson<String>(label),
      'lastUpdateTime': serializer.toJson<DateTime>(lastUpdateTime),
    };
  }

  RawScript copyWith({int? id, String? label, DateTime? lastUpdateTime}) =>
      RawScript(
        id: id ?? this.id,
        label: label ?? this.label,
        lastUpdateTime: lastUpdateTime ?? this.lastUpdateTime,
      );
  @override
  String toString() {
    return (StringBuffer('RawScript(')
          ..write('id: $id, ')
          ..write('label: $label, ')
          ..write('lastUpdateTime: $lastUpdateTime')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, label, lastUpdateTime);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is RawScript &&
          other.id == this.id &&
          other.label == this.label &&
          other.lastUpdateTime == this.lastUpdateTime);
}

class ScriptsCompanion extends UpdateCompanion<RawScript> {
  final Value<int> id;
  final Value<String> label;
  final Value<DateTime> lastUpdateTime;
  const ScriptsCompanion({
    this.id = const Value.absent(),
    this.label = const Value.absent(),
    this.lastUpdateTime = const Value.absent(),
  });
  ScriptsCompanion.insert({
    this.id = const Value.absent(),
    required String label,
    required DateTime lastUpdateTime,
  })  : label = Value(label),
        lastUpdateTime = Value(lastUpdateTime);
  static Insertable<RawScript> custom({
    Expression<int>? id,
    Expression<String>? label,
    Expression<DateTime>? lastUpdateTime,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (label != null) 'label': label,
      if (lastUpdateTime != null) 'last_update_time': lastUpdateTime,
    });
  }

  ScriptsCompanion copyWith(
      {Value<int>? id, Value<String>? label, Value<DateTime>? lastUpdateTime}) {
    return ScriptsCompanion(
      id: id ?? this.id,
      label: label ?? this.label,
      lastUpdateTime: lastUpdateTime ?? this.lastUpdateTime,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (label.present) {
      map['label'] = Variable<String>(label.value);
    }
    if (lastUpdateTime.present) {
      map['last_update_time'] = Variable<DateTime>(lastUpdateTime.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('ScriptsCompanion(')
          ..write('id: $id, ')
          ..write('label: $label, ')
          ..write('lastUpdateTime: $lastUpdateTime')
          ..write(')'))
        .toString();
  }
}

class $ScriptsTable extends Scripts with TableInfo<$ScriptsTable, RawScript> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $ScriptsTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _labelMeta = const VerificationMeta('label');
  @override
  late final GeneratedColumn<String> label = GeneratedColumn<String>(
      'label', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _lastUpdateTimeMeta =
      const VerificationMeta('lastUpdateTime');
  @override
  late final GeneratedColumn<DateTime> lastUpdateTime =
      GeneratedColumn<DateTime>('last_update_time', aliasedName, false,
          type: DriftSqlType.dateTime, requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns => [id, label, lastUpdateTime];
  @override
  String get aliasedName => _alias ?? 'scripts';
  @override
  String get actualTableName => 'scripts';
  @override
  VerificationContext validateIntegrity(Insertable<RawScript> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('label')) {
      context.handle(
          _labelMeta, label.isAcceptableOrUnknown(data['label']!, _labelMeta));
    } else if (isInserting) {
      context.missing(_labelMeta);
    }
    if (data.containsKey('last_update_time')) {
      context.handle(
          _lastUpdateTimeMeta,
          lastUpdateTime.isAcceptableOrUnknown(
              data['last_update_time']!, _lastUpdateTimeMeta));
    } else if (isInserting) {
      context.missing(_lastUpdateTimeMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  RawScript map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return RawScript(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id'])!,
      label: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}label'])!,
      lastUpdateTime: attachedDatabase.typeMapping.read(
          DriftSqlType.dateTime, data['${effectivePrefix}last_update_time'])!,
    );
  }

  @override
  $ScriptsTable createAlias(String alias) {
    return $ScriptsTable(attachedDatabase, alias);
  }
}

class RawRule extends DataClass implements Insertable<RawRule> {
  final int id;
  final String value;
  const RawRule({required this.id, required this.value});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<int>(id);
    map['value'] = Variable<String>(value);
    return map;
  }

  RulesCompanion toCompanion(bool nullToAbsent) {
    return RulesCompanion(
      id: Value(id),
      value: Value(value),
    );
  }

  factory RawRule.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return RawRule(
      id: serializer.fromJson<int>(json['id']),
      value: serializer.fromJson<String>(json['value']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'value': serializer.toJson<String>(value),
    };
  }

  RawRule copyWith({int? id, String? value}) => RawRule(
        id: id ?? this.id,
        value: value ?? this.value,
      );
  @override
  String toString() {
    return (StringBuffer('RawRule(')
          ..write('id: $id, ')
          ..write('value: $value')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, value);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is RawRule && other.id == this.id && other.value == this.value);
}

class RulesCompanion extends UpdateCompanion<RawRule> {
  final Value<int> id;
  final Value<String> value;
  const RulesCompanion({
    this.id = const Value.absent(),
    this.value = const Value.absent(),
  });
  RulesCompanion.insert({
    this.id = const Value.absent(),
    required String value,
  }) : value = Value(value);
  static Insertable<RawRule> custom({
    Expression<int>? id,
    Expression<String>? value,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (value != null) 'value': value,
    });
  }

  RulesCompanion copyWith({Value<int>? id, Value<String>? value}) {
    return RulesCompanion(
      id: id ?? this.id,
      value: value ?? this.value,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (value.present) {
      map['value'] = Variable<String>(value.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('RulesCompanion(')
          ..write('id: $id, ')
          ..write('value: $value')
          ..write(')'))
        .toString();
  }
}

class $RulesTable extends Rules with TableInfo<$RulesTable, RawRule> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $RulesTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _valueMeta = const VerificationMeta('value');
  @override
  late final GeneratedColumn<String> value = GeneratedColumn<String>(
      'value', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns => [id, value];
  @override
  String get aliasedName => _alias ?? 'rules';
  @override
  String get actualTableName => 'rules';
  @override
  VerificationContext validateIntegrity(Insertable<RawRule> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('value')) {
      context.handle(
          _valueMeta, value.isAcceptableOrUnknown(data['value']!, _valueMeta));
    } else if (isInserting) {
      context.missing(_valueMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  RawRule map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return RawRule(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id'])!,
      value: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}value'])!,
    );
  }

  @override
  $RulesTable createAlias(String alias) {
    return $RulesTable(attachedDatabase, alias);
  }
}

class RawProfileRuleLink extends DataClass
    implements Insertable<RawProfileRuleLink> {
  final String id;
  final int? profileId;
  final int ruleId;
  final RuleScene? scene;
  final String? order;
  const RawProfileRuleLink(
      {required this.id,
      this.profileId,
      required this.ruleId,
      this.scene,
      this.order});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<String>(id);
    if (!nullToAbsent || profileId != null) {
      map['profile_id'] = Variable<int>(profileId);
    }
    map['rule_id'] = Variable<int>(ruleId);
    if (!nullToAbsent || scene != null) {
      final converter = $ProfileRuleLinksTable.$converterscenen;
      map['scene'] = Variable<String>(converter.toSql(scene));
    }
    if (!nullToAbsent || order != null) {
      map['order'] = Variable<String>(order);
    }
    return map;
  }

  ProfileRuleLinksCompanion toCompanion(bool nullToAbsent) {
    return ProfileRuleLinksCompanion(
      id: Value(id),
      profileId: profileId == null && nullToAbsent
          ? const Value.absent()
          : Value(profileId),
      ruleId: Value(ruleId),
      scene:
          scene == null && nullToAbsent ? const Value.absent() : Value(scene),
      order:
          order == null && nullToAbsent ? const Value.absent() : Value(order),
    );
  }

  factory RawProfileRuleLink.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return RawProfileRuleLink(
      id: serializer.fromJson<String>(json['id']),
      profileId: serializer.fromJson<int?>(json['profileId']),
      ruleId: serializer.fromJson<int>(json['ruleId']),
      scene: $ProfileRuleLinksTable.$converterscenen
          .fromJson(serializer.fromJson<String?>(json['scene'])),
      order: serializer.fromJson<String?>(json['order']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<String>(id),
      'profileId': serializer.toJson<int?>(profileId),
      'ruleId': serializer.toJson<int>(ruleId),
      'scene': serializer.toJson<String?>(
          $ProfileRuleLinksTable.$converterscenen.toJson(scene)),
      'order': serializer.toJson<String?>(order),
    };
  }

  RawProfileRuleLink copyWith(
          {String? id,
          Value<int?> profileId = const Value.absent(),
          int? ruleId,
          Value<RuleScene?> scene = const Value.absent(),
          Value<String?> order = const Value.absent()}) =>
      RawProfileRuleLink(
        id: id ?? this.id,
        profileId: profileId.present ? profileId.value : this.profileId,
        ruleId: ruleId ?? this.ruleId,
        scene: scene.present ? scene.value : this.scene,
        order: order.present ? order.value : this.order,
      );
  @override
  String toString() {
    return (StringBuffer('RawProfileRuleLink(')
          ..write('id: $id, ')
          ..write('profileId: $profileId, ')
          ..write('ruleId: $ruleId, ')
          ..write('scene: $scene, ')
          ..write('order: $order')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, profileId, ruleId, scene, order);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is RawProfileRuleLink &&
          other.id == this.id &&
          other.profileId == this.profileId &&
          other.ruleId == this.ruleId &&
          other.scene == this.scene &&
          other.order == this.order);
}

class ProfileRuleLinksCompanion extends UpdateCompanion<RawProfileRuleLink> {
  final Value<String> id;
  final Value<int?> profileId;
  final Value<int> ruleId;
  final Value<RuleScene?> scene;
  final Value<String?> order;
  const ProfileRuleLinksCompanion({
    this.id = const Value.absent(),
    this.profileId = const Value.absent(),
    this.ruleId = const Value.absent(),
    this.scene = const Value.absent(),
    this.order = const Value.absent(),
  });
  ProfileRuleLinksCompanion.insert({
    required String id,
    this.profileId = const Value.absent(),
    required int ruleId,
    this.scene = const Value.absent(),
    this.order = const Value.absent(),
  })  : id = Value(id),
        ruleId = Value(ruleId);
  static Insertable<RawProfileRuleLink> custom({
    Expression<String>? id,
    Expression<int>? profileId,
    Expression<int>? ruleId,
    Expression<String>? scene,
    Expression<String>? order,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (profileId != null) 'profile_id': profileId,
      if (ruleId != null) 'rule_id': ruleId,
      if (scene != null) 'scene': scene,
      if (order != null) 'order': order,
    });
  }

  ProfileRuleLinksCompanion copyWith(
      {Value<String>? id,
      Value<int?>? profileId,
      Value<int>? ruleId,
      Value<RuleScene?>? scene,
      Value<String?>? order}) {
    return ProfileRuleLinksCompanion(
      id: id ?? this.id,
      profileId: profileId ?? this.profileId,
      ruleId: ruleId ?? this.ruleId,
      scene: scene ?? this.scene,
      order: order ?? this.order,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<String>(id.value);
    }
    if (profileId.present) {
      map['profile_id'] = Variable<int>(profileId.value);
    }
    if (ruleId.present) {
      map['rule_id'] = Variable<int>(ruleId.value);
    }
    if (scene.present) {
      final converter = $ProfileRuleLinksTable.$converterscenen;
      map['scene'] = Variable<String>(converter.toSql(scene.value));
    }
    if (order.present) {
      map['order'] = Variable<String>(order.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('ProfileRuleLinksCompanion(')
          ..write('id: $id, ')
          ..write('profileId: $profileId, ')
          ..write('ruleId: $ruleId, ')
          ..write('scene: $scene, ')
          ..write('order: $order')
          ..write(')'))
        .toString();
  }
}

class $ProfileRuleLinksTable extends ProfileRuleLinks
    with TableInfo<$ProfileRuleLinksTable, RawProfileRuleLink> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $ProfileRuleLinksTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<String> id = GeneratedColumn<String>(
      'id', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _profileIdMeta =
      const VerificationMeta('profileId');
  @override
  late final GeneratedColumn<int> profileId = GeneratedColumn<int>(
      'profile_id', aliasedName, true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints: GeneratedColumn.constraintIsAlways(
          'REFERENCES profiles (id) ON DELETE CASCADE'));
  static const VerificationMeta _ruleIdMeta = const VerificationMeta('ruleId');
  @override
  late final GeneratedColumn<int> ruleId = GeneratedColumn<int>(
      'rule_id', aliasedName, false,
      type: DriftSqlType.int,
      requiredDuringInsert: true,
      defaultConstraints: GeneratedColumn.constraintIsAlways(
          'REFERENCES rules (id) ON DELETE CASCADE'));
  static const VerificationMeta _sceneMeta = const VerificationMeta('scene');
  @override
  late final GeneratedColumnWithTypeConverter<RuleScene?, String> scene =
      GeneratedColumn<String>('scene', aliasedName, true,
              type: DriftSqlType.string, requiredDuringInsert: false)
          .withConverter<RuleScene?>($ProfileRuleLinksTable.$converterscenen);
  static const VerificationMeta _orderMeta = const VerificationMeta('order');
  @override
  late final GeneratedColumn<String> order = GeneratedColumn<String>(
      'order', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [id, profileId, ruleId, scene, order];
  @override
  String get aliasedName => _alias ?? 'profile_rule_mapping';
  @override
  String get actualTableName => 'profile_rule_mapping';
  @override
  VerificationContext validateIntegrity(Insertable<RawProfileRuleLink> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    } else if (isInserting) {
      context.missing(_idMeta);
    }
    if (data.containsKey('profile_id')) {
      context.handle(_profileIdMeta,
          profileId.isAcceptableOrUnknown(data['profile_id']!, _profileIdMeta));
    }
    if (data.containsKey('rule_id')) {
      context.handle(_ruleIdMeta,
          ruleId.isAcceptableOrUnknown(data['rule_id']!, _ruleIdMeta));
    } else if (isInserting) {
      context.missing(_ruleIdMeta);
    }
    context.handle(_sceneMeta, const VerificationResult.success());
    if (data.containsKey('order')) {
      context.handle(
          _orderMeta, order.isAcceptableOrUnknown(data['order']!, _orderMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  RawProfileRuleLink map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return RawProfileRuleLink(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}id'])!,
      profileId: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}profile_id']),
      ruleId: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}rule_id'])!,
      scene: $ProfileRuleLinksTable.$converterscenen.fromSql(attachedDatabase
          .typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}scene'])),
      order: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}order']),
    );
  }

  @override
  $ProfileRuleLinksTable createAlias(String alias) {
    return $ProfileRuleLinksTable(attachedDatabase, alias);
  }

  static JsonTypeConverter2<RuleScene, String, String> $converterscene =
      const EnumNameConverter<RuleScene>(RuleScene.values);
  static JsonTypeConverter2<RuleScene?, String?, String?> $converterscenen =
      JsonTypeConverter2.asNullable($converterscene);
}

abstract class _$Database extends GeneratedDatabase {
  _$Database(QueryExecutor e) : super(e);
  late final $ProfilesTable profiles = $ProfilesTable(this);
  late final $ScriptsTable scripts = $ScriptsTable(this);
  late final $RulesTable rules = $RulesTable(this);
  late final $ProfileRuleLinksTable profileRuleLinks =
      $ProfileRuleLinksTable(this);
  late final ProfilesDao profilesDao = ProfilesDao(this as Database);
  late final ScriptsDao scriptsDao = ScriptsDao(this as Database);
  late final RulesDao rulesDao = RulesDao(this as Database);
  @override
  Iterable<TableInfo<Table, Object?>> get allTables =>
      allSchemaEntities.whereType<TableInfo<Table, Object?>>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities =>
      [profiles, scripts, rules, profileRuleLinks];
  @override
  StreamQueryUpdateRules get streamUpdateRules => const StreamQueryUpdateRules(
        [
          WritePropagation(
            on: TableUpdateQuery.onTableName('profiles',
                limitUpdateKind: UpdateKind.delete),
            result: [
              TableUpdate('profile_rule_mapping', kind: UpdateKind.delete),
            ],
          ),
          WritePropagation(
            on: TableUpdateQuery.onTableName('rules',
                limitUpdateKind: UpdateKind.delete),
            result: [
              TableUpdate('profile_rule_mapping', kind: UpdateKind.delete),
            ],
          ),
        ],
      );
}

mixin _$ProfilesDaoMixin on DatabaseAccessor<Database> {
  $ProfilesTable get profiles => attachedDatabase.profiles;
}
mixin _$ScriptsDaoMixin on DatabaseAccessor<Database> {
  $ScriptsTable get scripts => attachedDatabase.scripts;
}
mixin _$RulesDaoMixin on DatabaseAccessor<Database> {
  $RulesTable get rules => attachedDatabase.rules;
  $ProfilesTable get profiles => attachedDatabase.profiles;
  $ProfileRuleLinksTable get profileRuleLinks =>
      attachedDatabase.profileRuleLinks;
}
