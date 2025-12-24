//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modify_report_request.g.dart';

/// ModifyReportRequest
///
/// Properties:
/// * [body] - The contents of the report
/// * [closed] - Whether the thread should be closed
@BuiltValue()
abstract class ModifyReportRequest
    implements Built<ModifyReportRequest, ModifyReportRequestBuilder> {
  /// The contents of the report
  @BuiltValueField(wireName: r'body')
  String? get body;

  /// Whether the thread should be closed
  @BuiltValueField(wireName: r'closed')
  bool? get closed;

  ModifyReportRequest._();

  factory ModifyReportRequest([void updates(ModifyReportRequestBuilder b)]) =
      _$ModifyReportRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModifyReportRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModifyReportRequest> get serializer =>
      _$ModifyReportRequestSerializer();
}

class _$ModifyReportRequestSerializer
    implements PrimitiveSerializer<ModifyReportRequest> {
  @override
  final Iterable<Type> types = const [
    ModifyReportRequest,
    _$ModifyReportRequest
  ];

  @override
  final String wireName = r'ModifyReportRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModifyReportRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType(String),
      );
    }
    if (object.closed != null) {
      yield r'closed';
      yield serializers.serialize(
        object.closed,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ModifyReportRequest object, {
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
    required ModifyReportRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.body = valueDes;
          break;
        case r'closed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.closed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModifyReportRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModifyReportRequestBuilder();
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
