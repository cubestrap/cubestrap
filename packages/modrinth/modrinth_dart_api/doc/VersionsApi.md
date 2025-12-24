# modrinth_dart_api.api.VersionsApi

## Load the API package
```dart
import 'package:modrinth_dart_api/api.dart';
```

All URIs are relative to *https://api.modrinth.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addFilesToVersion**](VersionsApi.md#addfilestoversion) | **POST** /version/{id}/file | Add files to version
[**createVersion**](VersionsApi.md#createversion) | **POST** /version | Create a version
[**deleteVersion**](VersionsApi.md#deleteversion) | **DELETE** /version/{id} | Delete a version
[**getProjectVersions**](VersionsApi.md#getprojectversions) | **GET** /project/{id|slug}/version | List project&#39;s versions
[**getVersion**](VersionsApi.md#getversion) | **GET** /version/{id} | Get a version
[**getVersionFromIdOrNumber**](VersionsApi.md#getversionfromidornumber) | **GET** /project/{id|slug}/version/{id|number} | Get a version given a version number or ID
[**getVersions**](VersionsApi.md#getversions) | **GET** /versions | Get multiple versions
[**modifyVersion**](VersionsApi.md#modifyversion) | **PATCH** /version/{id} | Modify a version
[**scheduleVersion**](VersionsApi.md#scheduleversion) | **POST** /version/{id}/schedule | Schedule a version


# **addFilesToVersion**
> addFilesToVersion(id, data)

Add files to version

Project files are attached. `.mrpack` and `.jar` files are accepted.

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getVersionsApi();
final String id = ["IIJJKKLL"]; // String | The ID of the version
final JsonObject data = Object; // JsonObject | 

try {
    api.addFilesToVersion(id, data);
} catch on DioException (e) {
    print('Exception when calling VersionsApi->addFilesToVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the version | 
 **data** | [**JsonObject**](JsonObject.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createVersion**
> Version createVersion(data)

Create a version

This route creates a version on an existing project. There must be at least one file attached to each new version, unless the new version's status is `draft`. `.mrpack`, `.jar`, `.zip`, and `.litemod` files are accepted.  The request is a [multipart request](https://www.ietf.org/rfc/rfc2388.txt) with at least two form fields: one is `data`, which includes a JSON body with the version metadata as shown below, and at least one field containing an upload file.  You can name the file parts anything you would like, but you must list each of the parts' names in `file_parts`, and optionally, provide one to use as the primary file in `primary_file`. 

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getVersionsApi();
final CreatableVersion data = ; // CreatableVersion | 

try {
    final response = api.createVersion(data);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VersionsApi->createVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**CreatableVersion**](CreatableVersion.md)|  | 

### Return type

[**Version**](Version.md)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteVersion**
> deleteVersion(id)

Delete a version

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getVersionsApi();
final String id = ["IIJJKKLL"]; // String | The ID of the version

try {
    api.deleteVersion(id);
} catch on DioException (e) {
    print('Exception when calling VersionsApi->deleteVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the version | 

### Return type

void (empty response body)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectVersions**
> BuiltList<Version> getProjectVersions(idPipeSlug, loaders, gameVersions, featured)

List project's versions

### Example
```dart
import 'package:modrinth_dart_api/api.dart';

final api = ModrinthDartApi().getVersionsApi();
final String idPipeSlug = ["AABBCCDD","my_project"]; // String | The ID or slug of the project
final String loaders = ["fabric"]; // String | The types of loaders to filter for
final String gameVersions = ["1.18.1"]; // String | The game versions to filter for
final bool featured = true; // bool | Allows to filter for featured or non-featured versions only

try {
    final response = api.getProjectVersions(idPipeSlug, loaders, gameVersions, featured);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VersionsApi->getProjectVersions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idPipeSlug** | **String**| The ID or slug of the project | 
 **loaders** | **String**| The types of loaders to filter for | [optional] 
 **gameVersions** | **String**| The game versions to filter for | [optional] 
 **featured** | **bool**| Allows to filter for featured or non-featured versions only | [optional] 

### Return type

[**BuiltList&lt;Version&gt;**](Version.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVersion**
> Version getVersion(id)

Get a version

### Example
```dart
import 'package:modrinth_dart_api/api.dart';

final api = ModrinthDartApi().getVersionsApi();
final String id = ["IIJJKKLL"]; // String | The ID of the version

try {
    final response = api.getVersion(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VersionsApi->getVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the version | 

### Return type

[**Version**](Version.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVersionFromIdOrNumber**
> Version getVersionFromIdOrNumber(idPipeSlug, idPipeNumber)

Get a version given a version number or ID

Please note that, if the version number provided matches multiple versions, only the **oldest matching version** will be returned.

### Example
```dart
import 'package:modrinth_dart_api/api.dart';

final api = ModrinthDartApi().getVersionsApi();
final String idPipeSlug = ["AABBCCDD","my_project"]; // String | The ID or slug of the project
final String idPipeNumber = ["IIJJKKLL"]; // String | The version ID or version number

try {
    final response = api.getVersionFromIdOrNumber(idPipeSlug, idPipeNumber);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VersionsApi->getVersionFromIdOrNumber: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idPipeSlug** | **String**| The ID or slug of the project | 
 **idPipeNumber** | **String**| The version ID or version number | 

### Return type

[**Version**](Version.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVersions**
> BuiltList<Version> getVersions(ids)

Get multiple versions

### Example
```dart
import 'package:modrinth_dart_api/api.dart';

final api = ModrinthDartApi().getVersionsApi();
final String ids = ["AABBCCDD", "EEFFGGHH"]; // String | The IDs of the versions

try {
    final response = api.getVersions(ids);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VersionsApi->getVersions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**| The IDs of the versions | 

### Return type

[**BuiltList&lt;Version&gt;**](Version.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modifyVersion**
> modifyVersion(id, editableVersion)

Modify a version

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getVersionsApi();
final String id = ["IIJJKKLL"]; // String | The ID of the version
final EditableVersion editableVersion = ; // EditableVersion | Modified version fields

try {
    api.modifyVersion(id, editableVersion);
} catch on DioException (e) {
    print('Exception when calling VersionsApi->modifyVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the version | 
 **editableVersion** | [**EditableVersion**](EditableVersion.md)| Modified version fields | [optional] 

### Return type

void (empty response body)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **scheduleVersion**
> scheduleVersion(id, schedule)

Schedule a version

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getVersionsApi();
final String id = ["IIJJKKLL"]; // String | The ID of the version
final Schedule schedule = ; // Schedule | Information about date and requested status

try {
    api.scheduleVersion(id, schedule);
} catch on DioException (e) {
    print('Exception when calling VersionsApi->scheduleVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the version | 
 **schedule** | [**Schedule**](Schedule.md)| Information about date and requested status | [optional] 

### Return type

void (empty response body)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

