// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationTypeEnum _$notificationTypeEnum_projectUpdate =
    const NotificationTypeEnum._('projectUpdate');
const NotificationTypeEnum _$notificationTypeEnum_teamInvite =
    const NotificationTypeEnum._('teamInvite');
const NotificationTypeEnum _$notificationTypeEnum_statusChange =
    const NotificationTypeEnum._('statusChange');
const NotificationTypeEnum _$notificationTypeEnum_moderatorMessage =
    const NotificationTypeEnum._('moderatorMessage');

NotificationTypeEnum _$notificationTypeEnumValueOf(String name) {
  switch (name) {
    case 'projectUpdate':
      return _$notificationTypeEnum_projectUpdate;
    case 'teamInvite':
      return _$notificationTypeEnum_teamInvite;
    case 'statusChange':
      return _$notificationTypeEnum_statusChange;
    case 'moderatorMessage':
      return _$notificationTypeEnum_moderatorMessage;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<NotificationTypeEnum> _$notificationTypeEnumValues =
    BuiltSet<NotificationTypeEnum>(const <NotificationTypeEnum>[
  _$notificationTypeEnum_projectUpdate,
  _$notificationTypeEnum_teamInvite,
  _$notificationTypeEnum_statusChange,
  _$notificationTypeEnum_moderatorMessage,
]);

Serializer<NotificationTypeEnum> _$notificationTypeEnumSerializer =
    _$NotificationTypeEnumSerializer();

class _$NotificationTypeEnumSerializer
    implements PrimitiveSerializer<NotificationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'projectUpdate': 'project_update',
    'teamInvite': 'team_invite',
    'statusChange': 'status_change',
    'moderatorMessage': 'moderator_message',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'project_update': 'projectUpdate',
    'team_invite': 'teamInvite',
    'status_change': 'statusChange',
    'moderator_message': 'moderatorMessage',
  };

  @override
  final Iterable<Type> types = const <Type>[NotificationTypeEnum];
  @override
  final String wireName = 'NotificationTypeEnum';

  @override
  Object serialize(Serializers serializers, NotificationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Notification extends Notification {
  @override
  final String id;
  @override
  final String userId;
  @override
  final String title;
  @override
  final String text;
  @override
  final String link;
  @override
  final bool read;
  @override
  final String created;
  @override
  final BuiltList<NotificationAction> actions;
  @override
  final NotificationTypeEnum? type;

  factory _$Notification([void Function(NotificationBuilder)? updates]) =>
      (NotificationBuilder()..update(updates))._build();

  _$Notification._(
      {required this.id,
      required this.userId,
      required this.title,
      required this.text,
      required this.link,
      required this.read,
      required this.created,
      required this.actions,
      this.type})
      : super._();
  @override
  Notification rebuild(void Function(NotificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationBuilder toBuilder() => NotificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Notification &&
        id == other.id &&
        userId == other.userId &&
        title == other.title &&
        text == other.text &&
        link == other.link &&
        read == other.read &&
        created == other.created &&
        actions == other.actions &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jc(_$hash, read.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, actions.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Notification')
          ..add('id', id)
          ..add('userId', userId)
          ..add('title', title)
          ..add('text', text)
          ..add('link', link)
          ..add('read', read)
          ..add('created', created)
          ..add('actions', actions)
          ..add('type', type))
        .toString();
  }
}

class NotificationBuilder
    implements Builder<Notification, NotificationBuilder> {
  _$Notification? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  bool? _read;
  bool? get read => _$this._read;
  set read(bool? read) => _$this._read = read;

  String? _created;
  String? get created => _$this._created;
  set created(String? created) => _$this._created = created;

  ListBuilder<NotificationAction>? _actions;
  ListBuilder<NotificationAction> get actions =>
      _$this._actions ??= ListBuilder<NotificationAction>();
  set actions(ListBuilder<NotificationAction>? actions) =>
      _$this._actions = actions;

  NotificationTypeEnum? _type;
  NotificationTypeEnum? get type => _$this._type;
  set type(NotificationTypeEnum? type) => _$this._type = type;

  NotificationBuilder() {
    Notification._defaults(this);
  }

  NotificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _title = $v.title;
      _text = $v.text;
      _link = $v.link;
      _read = $v.read;
      _created = $v.created;
      _actions = $v.actions.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Notification other) {
    _$v = other as _$Notification;
  }

  @override
  void update(void Function(NotificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Notification build() => _build();

  _$Notification _build() {
    _$Notification _$result;
    try {
      _$result = _$v ??
          _$Notification._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'Notification', 'id'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'Notification', 'userId'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'Notification', 'title'),
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'Notification', 'text'),
            link: BuiltValueNullFieldError.checkNotNull(
                link, r'Notification', 'link'),
            read: BuiltValueNullFieldError.checkNotNull(
                read, r'Notification', 'read'),
            created: BuiltValueNullFieldError.checkNotNull(
                created, r'Notification', 'created'),
            actions: actions.build(),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actions';
        actions.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Notification', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
