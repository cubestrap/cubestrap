// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ThreadMessage extends ThreadMessage {
  @override
  final String id;
  @override
  final ThreadMessageBody body;
  @override
  final String created;
  @override
  final String? authorId;

  factory _$ThreadMessage([void Function(ThreadMessageBuilder)? updates]) =>
      (ThreadMessageBuilder()..update(updates))._build();

  _$ThreadMessage._(
      {required this.id,
      required this.body,
      required this.created,
      this.authorId})
      : super._();
  @override
  ThreadMessage rebuild(void Function(ThreadMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ThreadMessageBuilder toBuilder() => ThreadMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ThreadMessage &&
        id == other.id &&
        body == other.body &&
        created == other.created &&
        authorId == other.authorId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, authorId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ThreadMessage')
          ..add('id', id)
          ..add('body', body)
          ..add('created', created)
          ..add('authorId', authorId))
        .toString();
  }
}

class ThreadMessageBuilder
    implements Builder<ThreadMessage, ThreadMessageBuilder> {
  _$ThreadMessage? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ThreadMessageBodyBuilder? _body;
  ThreadMessageBodyBuilder get body =>
      _$this._body ??= ThreadMessageBodyBuilder();
  set body(ThreadMessageBodyBuilder? body) => _$this._body = body;

  String? _created;
  String? get created => _$this._created;
  set created(String? created) => _$this._created = created;

  String? _authorId;
  String? get authorId => _$this._authorId;
  set authorId(String? authorId) => _$this._authorId = authorId;

  ThreadMessageBuilder() {
    ThreadMessage._defaults(this);
  }

  ThreadMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _body = $v.body.toBuilder();
      _created = $v.created;
      _authorId = $v.authorId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ThreadMessage other) {
    _$v = other as _$ThreadMessage;
  }

  @override
  void update(void Function(ThreadMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ThreadMessage build() => _build();

  _$ThreadMessage _build() {
    _$ThreadMessage _$result;
    try {
      _$result = _$v ??
          _$ThreadMessage._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ThreadMessage', 'id'),
            body: body.build(),
            created: BuiltValueNullFieldError.checkNotNull(
                created, r'ThreadMessage', 'created'),
            authorId: authorId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'body';
        body.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ThreadMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
