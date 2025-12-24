// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ThreadTypeEnum _$threadTypeEnum_project =
    const ThreadTypeEnum._('project');
const ThreadTypeEnum _$threadTypeEnum_report = const ThreadTypeEnum._('report');
const ThreadTypeEnum _$threadTypeEnum_directMessage =
    const ThreadTypeEnum._('directMessage');

ThreadTypeEnum _$threadTypeEnumValueOf(String name) {
  switch (name) {
    case 'project':
      return _$threadTypeEnum_project;
    case 'report':
      return _$threadTypeEnum_report;
    case 'directMessage':
      return _$threadTypeEnum_directMessage;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ThreadTypeEnum> _$threadTypeEnumValues =
    BuiltSet<ThreadTypeEnum>(const <ThreadTypeEnum>[
  _$threadTypeEnum_project,
  _$threadTypeEnum_report,
  _$threadTypeEnum_directMessage,
]);

Serializer<ThreadTypeEnum> _$threadTypeEnumSerializer =
    _$ThreadTypeEnumSerializer();

class _$ThreadTypeEnumSerializer
    implements PrimitiveSerializer<ThreadTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'project': 'project',
    'report': 'report',
    'directMessage': 'direct_message',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'project': 'project',
    'report': 'report',
    'direct_message': 'directMessage',
  };

  @override
  final Iterable<Type> types = const <Type>[ThreadTypeEnum];
  @override
  final String wireName = 'ThreadTypeEnum';

  @override
  Object serialize(Serializers serializers, ThreadTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ThreadTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ThreadTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Thread extends Thread {
  @override
  final String id;
  @override
  final ThreadTypeEnum type;
  @override
  final BuiltList<ThreadMessage> messages;
  @override
  final BuiltList<User> members;
  @override
  final String? projectId;
  @override
  final String? reportId;

  factory _$Thread([void Function(ThreadBuilder)? updates]) =>
      (ThreadBuilder()..update(updates))._build();

  _$Thread._(
      {required this.id,
      required this.type,
      required this.messages,
      required this.members,
      this.projectId,
      this.reportId})
      : super._();
  @override
  Thread rebuild(void Function(ThreadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ThreadBuilder toBuilder() => ThreadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Thread &&
        id == other.id &&
        type == other.type &&
        messages == other.messages &&
        members == other.members &&
        projectId == other.projectId &&
        reportId == other.reportId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, members.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, reportId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Thread')
          ..add('id', id)
          ..add('type', type)
          ..add('messages', messages)
          ..add('members', members)
          ..add('projectId', projectId)
          ..add('reportId', reportId))
        .toString();
  }
}

class ThreadBuilder implements Builder<Thread, ThreadBuilder> {
  _$Thread? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ThreadTypeEnum? _type;
  ThreadTypeEnum? get type => _$this._type;
  set type(ThreadTypeEnum? type) => _$this._type = type;

  ListBuilder<ThreadMessage>? _messages;
  ListBuilder<ThreadMessage> get messages =>
      _$this._messages ??= ListBuilder<ThreadMessage>();
  set messages(ListBuilder<ThreadMessage>? messages) =>
      _$this._messages = messages;

  ListBuilder<User>? _members;
  ListBuilder<User> get members => _$this._members ??= ListBuilder<User>();
  set members(ListBuilder<User>? members) => _$this._members = members;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  String? _reportId;
  String? get reportId => _$this._reportId;
  set reportId(String? reportId) => _$this._reportId = reportId;

  ThreadBuilder() {
    Thread._defaults(this);
  }

  ThreadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _messages = $v.messages.toBuilder();
      _members = $v.members.toBuilder();
      _projectId = $v.projectId;
      _reportId = $v.reportId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Thread other) {
    _$v = other as _$Thread;
  }

  @override
  void update(void Function(ThreadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Thread build() => _build();

  _$Thread _build() {
    _$Thread _$result;
    try {
      _$result = _$v ??
          _$Thread._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Thread', 'id'),
            type:
                BuiltValueNullFieldError.checkNotNull(type, r'Thread', 'type'),
            messages: messages.build(),
            members: members.build(),
            projectId: projectId,
            reportId: reportId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        messages.build();
        _$failedField = 'members';
        members.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Thread', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
