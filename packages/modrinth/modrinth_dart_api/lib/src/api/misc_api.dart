//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:modrinth_dart_api/src/api_util.dart';
import 'package:modrinth_dart_api/src/model/forge_updates.dart';
import 'package:modrinth_dart_api/src/model/invalid_input_error.dart';
import 'package:modrinth_dart_api/src/model/statistics.dart';

class MiscApi {
  final Dio _dio;

  final Serializers _serializers;

  const MiscApi(this._dio, this._serializers);

  /// Forge Updates JSON file
  /// If you&#39;re a Forge mod developer, your Modrinth mods have an automatically generated &#x60;updates.json&#x60; using the [Forge Update Checker](https://docs.minecraftforge.net/en/latest/misc/updatechecker/).  The only setup is to insert the URL into the &#x60;[[mods]]&#x60; section of your &#x60;mods.toml&#x60; file as such:  &#x60;&#x60;&#x60;toml [[mods]] # the other stuff here - ID, version, display name, etc. updateJSONURL &#x3D; \&quot;https://api.modrinth.com/updates/{slug|ID}/forge_updates.json\&quot; &#x60;&#x60;&#x60;  Replace &#x60;{slug|id}&#x60; with the slug or ID of your project.  Modrinth will handle the rest! When you update your mod, Forge will notify your users that their copy of your mod is out of date.  Make sure that the version format you use for your Modrinth releases is the same as the version format you use in your &#x60;mods.toml&#x60;. If you use a format such as &#x60;1.2.3-forge&#x60; or &#x60;1.2.3+1.19&#x60; with your Modrinth releases but your &#x60;mods.toml&#x60; only has &#x60;1.2.3&#x60;, the update checker may not function properly.  If you&#39;re using NeoForge, NeoForge versions will, by default, not appear in the default URL. You will need to add &#x60;?neoforge&#x3D;only&#x60; to show your NeoForge-only versions, or &#x60;?neoforge&#x3D;include&#x60; for both.  &#x60;&#x60;&#x60;toml [[mods]] # the other stuff here - ID, version, display name, etc. updateJSONURL &#x3D; \&quot;https://api.modrinth.com/updates/{slug|ID}/forge_updates.json?neoforge&#x3D;only\&quot; &#x60;&#x60;&#x60;
  ///
  /// Parameters:
  /// * [idPipeSlug] - The ID or slug of the project
  /// * [neoforge] - Whether to include NeoForge versions. Can be `only` (NeoForge-only versions), `include` (both Forge and NeoForge versions), or omitted (Forge-only versions).
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ForgeUpdates] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ForgeUpdates>> forgeUpdates({
    required String idPipeSlug,
    String? neoforge,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/updates/{id|slug}/forge_updates.json'.replaceAll(
        '{' r'id|slug' '}',
        encodeQueryParameter(_serializers, idPipeSlug, const FullType(String))
            .toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (neoforge != null)
        r'neoforge': encodeQueryParameter(
            _serializers, neoforge, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ForgeUpdates? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(ForgeUpdates),
            ) as ForgeUpdates;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ForgeUpdates>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Various statistics about this Modrinth instance
  ///
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Statistics] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Statistics>> statistics({
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/statistics';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Statistics? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(Statistics),
            ) as Statistics;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Statistics>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }
}
