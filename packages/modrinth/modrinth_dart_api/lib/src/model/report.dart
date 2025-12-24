//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:modrinth_dart_api/src/model/creatable_report.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report.g.dart';

/// Report
///
/// Properties:
/// * [reportType] - The type of the report being sent
/// * [itemId] - The ID of the item (project, version, or user) being reported
/// * [itemType] - The type of the item being reported
/// * [body] - The extended explanation of the report
/// * [reporter] - The ID of the user who reported the item
/// * [created] - The time at which the report was created
/// * [closed] - Whether the report is resolved
/// * [threadId] - The ID of the moderation thread associated with this report
/// * [id] - The ID of the report
@BuiltValue()
abstract class Report implements CreatableReport, Built<Report, ReportBuilder> {
  /// The ID of the moderation thread associated with this report
  @BuiltValueField(wireName: r'thread_id')
  String get threadId;

  /// The time at which the report was created
  @BuiltValueField(wireName: r'created')
  String get created;

  /// Whether the report is resolved
  @BuiltValueField(wireName: r'closed')
  bool get closed;

  /// The ID of the user who reported the item
  @BuiltValueField(wireName: r'reporter')
  String get reporter;

  /// The ID of the report
  @BuiltValueField(wireName: r'id')
  String? get id;

  Report._();

  factory Report([void updates(ReportBuilder b)]) = _$Report;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Report> get serializer => _$ReportSerializer();
}

class _$ReportSerializer implements PrimitiveSerializer<Report> {
  @override
  final Iterable<Type> types = const [Report, _$Report];

  @override
  final String wireName = r'Report';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Report object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'thread_id';
    yield serializers.serialize(
      object.threadId,
      specifiedType: const FullType(String),
    );
    yield r'report_type';
    yield serializers.serialize(
      object.reportType,
      specifiedType: const FullType(String),
    );
    yield r'item_id';
    yield serializers.serialize(
      object.itemId,
      specifiedType: const FullType(String),
    );
    yield r'item_type';
    yield serializers.serialize(
      object.itemType,
      specifiedType: const FullType(CreatableReportItemTypeEnum),
    );
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(String),
    );
    yield r'closed';
    yield serializers.serialize(
      object.closed,
      specifiedType: const FullType(bool),
    );
    yield r'reporter';
    yield serializers.serialize(
      object.reporter,
      specifiedType: const FullType(String),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'body';
    yield serializers.serialize(
      object.body,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Report object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'thread_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threadId = valueDes;
          break;
        case r'report_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reportType = valueDes;
          break;
        case r'item_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemId = valueDes;
          break;
        case r'item_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreatableReportItemTypeEnum),
          ) as CreatableReportItemTypeEnum;
          result.itemType = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.created = valueDes;
          break;
        case r'closed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.closed = valueDes;
          break;
        case r'reporter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reporter = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.body = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Report deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class ReportItemTypeEnum extends EnumClass {
  /// The type of the item being reported
  @BuiltValueEnumConst(wireName: r'project')
  static const ReportItemTypeEnum project = _$reportItemTypeEnum_project;

  /// The type of the item being reported
  @BuiltValueEnumConst(wireName: r'user')
  static const ReportItemTypeEnum user = _$reportItemTypeEnum_user;

  /// The type of the item being reported
  @BuiltValueEnumConst(wireName: r'version')
  static const ReportItemTypeEnum version = _$reportItemTypeEnum_version;

  static Serializer<ReportItemTypeEnum> get serializer =>
      _$reportItemTypeEnumSerializer;

  const ReportItemTypeEnum._(String name) : super(name);

  static BuiltSet<ReportItemTypeEnum> get values => _$reportItemTypeEnumValues;
  static ReportItemTypeEnum valueOf(String name) =>
      _$reportItemTypeEnumValueOf(name);
}
