// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moderator_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModeratorMessage extends ModeratorMessage {
  @override
  final String? message;
  @override
  final String? body;

  factory _$ModeratorMessage(
          [void Function(ModeratorMessageBuilder)? updates]) =>
      (ModeratorMessageBuilder()..update(updates))._build();

  _$ModeratorMessage._({this.message, this.body}) : super._();
  @override
  ModeratorMessage rebuild(void Function(ModeratorMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModeratorMessageBuilder toBuilder() =>
      ModeratorMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModeratorMessage &&
        message == other.message &&
        body == other.body;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModeratorMessage')
          ..add('message', message)
          ..add('body', body))
        .toString();
  }
}

class ModeratorMessageBuilder
    implements Builder<ModeratorMessage, ModeratorMessageBuilder> {
  _$ModeratorMessage? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  ModeratorMessageBuilder() {
    ModeratorMessage._defaults(this);
  }

  ModeratorMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _body = $v.body;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModeratorMessage other) {
    _$v = other as _$ModeratorMessage;
  }

  @override
  void update(void Function(ModeratorMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModeratorMessage build() => _build();

  _$ModeratorMessage _build() {
    final _$result = _$v ??
        _$ModeratorMessage._(
          message: message,
          body: body,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
