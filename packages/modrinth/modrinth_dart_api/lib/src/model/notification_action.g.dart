// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationAction extends NotificationAction {
  @override
  final String? title;
  @override
  final BuiltList<String>? actionRoute;

  factory _$NotificationAction(
          [void Function(NotificationActionBuilder)? updates]) =>
      (NotificationActionBuilder()..update(updates))._build();

  _$NotificationAction._({this.title, this.actionRoute}) : super._();
  @override
  NotificationAction rebuild(
          void Function(NotificationActionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationActionBuilder toBuilder() =>
      NotificationActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationAction &&
        title == other.title &&
        actionRoute == other.actionRoute;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, actionRoute.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationAction')
          ..add('title', title)
          ..add('actionRoute', actionRoute))
        .toString();
  }
}

class NotificationActionBuilder
    implements Builder<NotificationAction, NotificationActionBuilder> {
  _$NotificationAction? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  ListBuilder<String>? _actionRoute;
  ListBuilder<String> get actionRoute =>
      _$this._actionRoute ??= ListBuilder<String>();
  set actionRoute(ListBuilder<String>? actionRoute) =>
      _$this._actionRoute = actionRoute;

  NotificationActionBuilder() {
    NotificationAction._defaults(this);
  }

  NotificationActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _actionRoute = $v.actionRoute?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationAction other) {
    _$v = other as _$NotificationAction;
  }

  @override
  void update(void Function(NotificationActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationAction build() => _build();

  _$NotificationAction _build() {
    _$NotificationAction _$result;
    try {
      _$result = _$v ??
          _$NotificationAction._(
            title: title,
            actionRoute: _actionRoute?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actionRoute';
        _actionRoute?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'NotificationAction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
