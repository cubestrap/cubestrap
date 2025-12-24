// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ScheduleRequestedStatusEnum _$scheduleRequestedStatusEnum_approved =
    const ScheduleRequestedStatusEnum._('approved');
const ScheduleRequestedStatusEnum _$scheduleRequestedStatusEnum_archived =
    const ScheduleRequestedStatusEnum._('archived');
const ScheduleRequestedStatusEnum _$scheduleRequestedStatusEnum_unlisted =
    const ScheduleRequestedStatusEnum._('unlisted');
const ScheduleRequestedStatusEnum _$scheduleRequestedStatusEnum_private =
    const ScheduleRequestedStatusEnum._('private');
const ScheduleRequestedStatusEnum _$scheduleRequestedStatusEnum_draft =
    const ScheduleRequestedStatusEnum._('draft');

ScheduleRequestedStatusEnum _$scheduleRequestedStatusEnumValueOf(String name) {
  switch (name) {
    case 'approved':
      return _$scheduleRequestedStatusEnum_approved;
    case 'archived':
      return _$scheduleRequestedStatusEnum_archived;
    case 'unlisted':
      return _$scheduleRequestedStatusEnum_unlisted;
    case 'private':
      return _$scheduleRequestedStatusEnum_private;
    case 'draft':
      return _$scheduleRequestedStatusEnum_draft;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ScheduleRequestedStatusEnum>
    _$scheduleRequestedStatusEnumValues =
    BuiltSet<ScheduleRequestedStatusEnum>(const <ScheduleRequestedStatusEnum>[
  _$scheduleRequestedStatusEnum_approved,
  _$scheduleRequestedStatusEnum_archived,
  _$scheduleRequestedStatusEnum_unlisted,
  _$scheduleRequestedStatusEnum_private,
  _$scheduleRequestedStatusEnum_draft,
]);

Serializer<ScheduleRequestedStatusEnum>
    _$scheduleRequestedStatusEnumSerializer =
    _$ScheduleRequestedStatusEnumSerializer();

class _$ScheduleRequestedStatusEnumSerializer
    implements PrimitiveSerializer<ScheduleRequestedStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'approved': 'approved',
    'archived': 'archived',
    'unlisted': 'unlisted',
    'private': 'private',
    'draft': 'draft',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'approved': 'approved',
    'archived': 'archived',
    'unlisted': 'unlisted',
    'private': 'private',
    'draft': 'draft',
  };

  @override
  final Iterable<Type> types = const <Type>[ScheduleRequestedStatusEnum];
  @override
  final String wireName = 'ScheduleRequestedStatusEnum';

  @override
  Object serialize(Serializers serializers, ScheduleRequestedStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ScheduleRequestedStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ScheduleRequestedStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Schedule extends Schedule {
  @override
  final String time;
  @override
  final ScheduleRequestedStatusEnum requestedStatus;

  factory _$Schedule([void Function(ScheduleBuilder)? updates]) =>
      (ScheduleBuilder()..update(updates))._build();

  _$Schedule._({required this.time, required this.requestedStatus}) : super._();
  @override
  Schedule rebuild(void Function(ScheduleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScheduleBuilder toBuilder() => ScheduleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Schedule &&
        time == other.time &&
        requestedStatus == other.requestedStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, time.hashCode);
    _$hash = $jc(_$hash, requestedStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Schedule')
          ..add('time', time)
          ..add('requestedStatus', requestedStatus))
        .toString();
  }
}

class ScheduleBuilder implements Builder<Schedule, ScheduleBuilder> {
  _$Schedule? _$v;

  String? _time;
  String? get time => _$this._time;
  set time(String? time) => _$this._time = time;

  ScheduleRequestedStatusEnum? _requestedStatus;
  ScheduleRequestedStatusEnum? get requestedStatus => _$this._requestedStatus;
  set requestedStatus(ScheduleRequestedStatusEnum? requestedStatus) =>
      _$this._requestedStatus = requestedStatus;

  ScheduleBuilder() {
    Schedule._defaults(this);
  }

  ScheduleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _time = $v.time;
      _requestedStatus = $v.requestedStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Schedule other) {
    _$v = other as _$Schedule;
  }

  @override
  void update(void Function(ScheduleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Schedule build() => _build();

  _$Schedule _build() {
    final _$result = _$v ??
        _$Schedule._(
          time:
              BuiltValueNullFieldError.checkNotNull(time, r'Schedule', 'time'),
          requestedStatus: BuiltValueNullFieldError.checkNotNull(
              requestedStatus, r'Schedule', 'requestedStatus'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
