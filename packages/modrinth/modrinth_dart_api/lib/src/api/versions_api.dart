//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:modrinth_dart_api/src/api_util.dart';
import 'package:modrinth_dart_api/src/model/auth_error.dart';
import 'package:modrinth_dart_api/src/model/creatable_version.dart';
import 'package:modrinth_dart_api/src/model/editable_version.dart';
import 'package:modrinth_dart_api/src/model/invalid_input_error.dart';
import 'package:modrinth_dart_api/src/model/schedule.dart';
import 'package:modrinth_dart_api/src/model/version.dart';

class VersionsApi {
  final Dio _dio;

  final Serializers _serializers;

  const VersionsApi(this._dio, this._serializers);

  /// Add files to version
  /// Project files are attached. &#x60;.mrpack&#x60; and &#x60;.jar&#x60; files are accepted.
  ///
  /// Parameters:
  /// * [id] - The ID of the version
  /// * [data]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> addFilesToVersion({
    required String id,
    JsonObject? data,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/version/{id}/file'.replaceAll(
        '{' r'id' '}',
        encodeQueryParameter(_serializers, id, const FullType(String))
            .toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'TokenAuth',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'multipart/form-data',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = FormData.fromMap(<String, dynamic>{
        if (data != null)
          r'data': encodeFormParameter(
              _serializers, data, const FullType(JsonObject)),
      });
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Create a version
  /// This route creates a version on an existing project. There must be at least one file attached to each new version, unless the new version&#39;s status is &#x60;draft&#x60;. &#x60;.mrpack&#x60;, &#x60;.jar&#x60;, &#x60;.zip&#x60;, and &#x60;.litemod&#x60; files are accepted.  The request is a [multipart request](https://www.ietf.org/rfc/rfc2388.txt) with at least two form fields: one is &#x60;data&#x60;, which includes a JSON body with the version metadata as shown below, and at least one field containing an upload file.  You can name the file parts anything you would like, but you must list each of the parts&#39; names in &#x60;file_parts&#x60;, and optionally, provide one to use as the primary file in &#x60;primary_file&#x60;.
  ///
  /// Parameters:
  /// * [data]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Version] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Version>> createVersion({
    required CreatableVersion data,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/version';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'TokenAuth',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'multipart/form-data',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = FormData.fromMap(<String, dynamic>{
        r'data': encodeFormParameter(
            _serializers, data, const FullType(CreatableVersion)),
      });
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Version? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(Version),
            ) as Version;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Version>(
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

  /// Delete a version
  ///
  ///
  /// Parameters:
  /// * [id] - The ID of the version
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deleteVersion({
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/version/{id}'.replaceAll(
        '{' r'id' '}',
        encodeQueryParameter(_serializers, id, const FullType(String))
            .toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'TokenAuth',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
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

    return _response;
  }

  /// List project&#39;s versions
  ///
  ///
  /// Parameters:
  /// * [idPipeSlug] - The ID or slug of the project
  /// * [loaders] - The types of loaders to filter for
  /// * [gameVersions] - The game versions to filter for
  /// * [featured] - Allows to filter for featured or non-featured versions only
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<Version>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<Version>>> getProjectVersions({
    required String idPipeSlug,
    String? loaders,
    String? gameVersions,
    bool? featured,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/project/{id|slug}/version'.replaceAll(
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
      if (loaders != null)
        r'loaders':
            encodeQueryParameter(_serializers, loaders, const FullType(String)),
      if (gameVersions != null)
        r'game_versions': encodeQueryParameter(
            _serializers, gameVersions, const FullType(String)),
      if (featured != null)
        r'featured':
            encodeQueryParameter(_serializers, featured, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<Version>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(BuiltList, [FullType(Version)]),
            ) as BuiltList<Version>;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<Version>>(
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

  /// Get a version
  ///
  ///
  /// Parameters:
  /// * [id] - The ID of the version
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Version] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Version>> getVersion({
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/version/{id}'.replaceAll(
        '{' r'id' '}',
        encodeQueryParameter(_serializers, id, const FullType(String))
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Version? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(Version),
            ) as Version;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Version>(
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

  /// Get a version given a version number or ID
  /// Please note that, if the version number provided matches multiple versions, only the **oldest matching version** will be returned.
  ///
  /// Parameters:
  /// * [idPipeSlug] - The ID or slug of the project
  /// * [idPipeNumber] - The version ID or version number
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Version] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Version>> getVersionFromIdOrNumber({
    required String idPipeSlug,
    required String idPipeNumber,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/project/{id|slug}/version/{id|number}'
        .replaceAll(
            '{' r'id|slug' '}',
            encodeQueryParameter(
                    _serializers, idPipeSlug, const FullType(String))
                .toString())
        .replaceAll(
            '{' r'id|number' '}',
            encodeQueryParameter(
                    _serializers, idPipeNumber, const FullType(String))
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Version? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(Version),
            ) as Version;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Version>(
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

  /// Get multiple versions
  ///
  ///
  /// Parameters:
  /// * [ids] - The IDs of the versions
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<Version>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<Version>>> getVersions({
    required String ids,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/versions';
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
      r'ids': encodeQueryParameter(_serializers, ids, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<Version>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(BuiltList, [FullType(Version)]),
            ) as BuiltList<Version>;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<Version>>(
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

  /// Modify a version
  ///
  ///
  /// Parameters:
  /// * [id] - The ID of the version
  /// * [editableVersion] - Modified version fields
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> modifyVersion({
    required String id,
    EditableVersion? editableVersion,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/version/{id}'.replaceAll(
        '{' r'id' '}',
        encodeQueryParameter(_serializers, id, const FullType(String))
            .toString());
    final _options = Options(
      method: r'PATCH',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'TokenAuth',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(EditableVersion);
      _bodyData = editableVersion == null
          ? null
          : _serializers.serialize(editableVersion, specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Schedule a version
  ///
  ///
  /// Parameters:
  /// * [id] - The ID of the version
  /// * [schedule] - Information about date and requested status
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> scheduleVersion({
    required String id,
    Schedule? schedule,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/version/{id}/schedule'.replaceAll(
        '{' r'id' '}',
        encodeQueryParameter(_serializers, id, const FullType(String))
            .toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'TokenAuth',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(Schedule);
      _bodyData = schedule == null
          ? null
          : _serializers.serialize(schedule, specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }
}
