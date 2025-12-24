//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'creatable_report.g.dart';

/// CreatableReport
///
/// Properties:
/// * [reportType] - The type of the report being sent
/// * [itemId] - The ID of the item (project, version, or user) being reported
/// * [itemType] - The type of the item being reported
/// * [body] - The extended explanation of the report
@BuiltValue(instantiable: false)
abstract class CreatableReport {
  /// The type of the report being sent
  @BuiltValueField(wireName: r'report_type')
  String get reportType;

  /// The ID of the item (project, version, or user) being reported
  @BuiltValueField(wireName: r'item_id')
  String get itemId;

  /// The type of the item being reported
  @BuiltValueField(wireName: r'item_type')
  CreatableReportItemTypeEnum get itemType;
  // enum itemTypeEnum {  project,  user,  version,  };

  /// The extended explanation of the report
  @BuiltValueField(wireName: r'body')
  String get body;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatableReport> get serializer =>
      _$CreatableReportSerializer();
}

class _$CreatableReportSerializer
    implements PrimitiveSerializer<CreatableReport> {
  @override
  final Iterable<Type> types = const [CreatableReport];

  @override
  final String wireName = r'CreatableReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatableReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'body';
    yield serializers.serialize(
      object.body,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreatableReport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  CreatableReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($CreatableReport)) as $CreatableReport;
  }
}

/// a concrete implementation of [CreatableReport], since [CreatableReport] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CreatableReport
    implements
        CreatableReport,
        Built<$CreatableReport, $CreatableReportBuilder> {
  $CreatableReport._();

  factory $CreatableReport([void Function($CreatableReportBuilder)? updates]) =
      _$$CreatableReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CreatableReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CreatableReport> get serializer =>
      _$$CreatableReportSerializer();
}

class _$$CreatableReportSerializer
    implements PrimitiveSerializer<$CreatableReport> {
  @override
  final Iterable<Type> types = const [$CreatableReport, _$$CreatableReport];

  @override
  final String wireName = r'$CreatableReport';

  @override
  Object serialize(
    Serializers serializers,
    $CreatableReport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(CreatableReport))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreatableReportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  $CreatableReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CreatableReportBuilder();
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

class CreatableReportItemTypeEnum extends EnumClass {
  /// The type of the item being reported
  @BuiltValueEnumConst(wireName: r'project')
  static const CreatableReportItemTypeEnum project =
      _$creatableReportItemTypeEnum_project;

  /// The type of the item being reported
  @BuiltValueEnumConst(wireName: r'user')
  static const CreatableReportItemTypeEnum user =
      _$creatableReportItemTypeEnum_user;

  /// The type of the item being reported
  @BuiltValueEnumConst(wireName: r'version')
  static const CreatableReportItemTypeEnum version =
      _$creatableReportItemTypeEnum_version;

  static Serializer<CreatableReportItemTypeEnum> get serializer =>
      _$creatableReportItemTypeEnumSerializer;

  const CreatableReportItemTypeEnum._(String name) : super(name);

  static BuiltSet<CreatableReportItemTypeEnum> get values =>
      _$creatableReportItemTypeEnumValues;
  static CreatableReportItemTypeEnum valueOf(String name) =>
      _$creatableReportItemTypeEnumValueOf(name);
}
