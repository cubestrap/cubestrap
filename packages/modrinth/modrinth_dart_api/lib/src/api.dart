//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:modrinth_dart_api/src/serializers.dart';
import 'package:modrinth_dart_api/src/auth/api_key_auth.dart';
import 'package:modrinth_dart_api/src/auth/basic_auth.dart';
import 'package:modrinth_dart_api/src/auth/bearer_auth.dart';
import 'package:modrinth_dart_api/src/auth/oauth.dart';
import 'package:modrinth_dart_api/src/api/misc_api.dart';
import 'package:modrinth_dart_api/src/api/notifications_api.dart';
import 'package:modrinth_dart_api/src/api/projects_api.dart';
import 'package:modrinth_dart_api/src/api/tags_api.dart';
import 'package:modrinth_dart_api/src/api/teams_api.dart';
import 'package:modrinth_dart_api/src/api/threads_api.dart';
import 'package:modrinth_dart_api/src/api/users_api.dart';
import 'package:modrinth_dart_api/src/api/version_files_api.dart';
import 'package:modrinth_dart_api/src/api/versions_api.dart';

class ModrinthDartApi {
  static const String basePath = r'https://api.modrinth.com/v2';

  final Dio dio;
  final Serializers serializers;

  ModrinthDartApi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor)
              as OAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor)
              as BearerAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor)
              as BasicAuthInterceptor)
          .authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this
                  .dio
                  .interceptors
                  .firstWhere((element) => element is ApiKeyAuthInterceptor)
              as ApiKeyAuthInterceptor)
          .apiKeys[name] = apiKey;
    }
  }

  /// Get MiscApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MiscApi getMiscApi() {
    return MiscApi(dio, serializers);
  }

  /// Get NotificationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotificationsApi getNotificationsApi() {
    return NotificationsApi(dio, serializers);
  }

  /// Get ProjectsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProjectsApi getProjectsApi() {
    return ProjectsApi(dio, serializers);
  }

  /// Get TagsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TagsApi getTagsApi() {
    return TagsApi(dio, serializers);
  }

  /// Get TeamsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TeamsApi getTeamsApi() {
    return TeamsApi(dio, serializers);
  }

  /// Get ThreadsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ThreadsApi getThreadsApi() {
    return ThreadsApi(dio, serializers);
  }

  /// Get UsersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsersApi getUsersApi() {
    return UsersApi(dio, serializers);
  }

  /// Get VersionFilesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VersionFilesApi getVersionFilesApi() {
    return VersionFilesApi(dio, serializers);
  }

  /// Get VersionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VersionsApi getVersionsApi() {
    return VersionsApi(dio, serializers);
  }
}
