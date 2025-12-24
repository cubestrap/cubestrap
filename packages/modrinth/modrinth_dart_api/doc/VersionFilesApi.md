# modrinth_dart_api.api.VersionFilesApi

## Load the API package
```dart
import 'package:modrinth_dart_api/api.dart';
```

All URIs are relative to *https://api.modrinth.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteFileFromHash**](VersionFilesApi.md#deletefilefromhash) | **DELETE** /version_file/{hash} | Delete a file from its hash
[**getLatestVersionFromHash**](VersionFilesApi.md#getlatestversionfromhash) | **POST** /version_file/{hash}/update | Latest version of a project from a hash, loader(s), and game version(s)
[**getLatestVersionsFromHashes**](VersionFilesApi.md#getlatestversionsfromhashes) | **POST** /version_files/update | Latest versions of multiple project from hashes, loader(s), and game version(s)
[**versionFromHash**](VersionFilesApi.md#versionfromhash) | **GET** /version_file/{hash} | Get version from hash
[**versionsFromHashes**](VersionFilesApi.md#versionsfromhashes) | **POST** /version_files | Get versions from hashes


# **deleteFileFromHash**
> deleteFileFromHash(hash, algorithm, versionId)

Delete a file from its hash

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getVersionFilesApi();
final String hash = 619e250c133106bacc3e3b560839bd4b324dfda8; // String | The hash of the file, considering its byte content, and encoded in hexadecimal
final String algorithm = sha512; // String | The algorithm of the hash
final String versionId = ["IIJJKKLL"]; // String | Version ID to delete the version from, if multiple files of the same hash exist

try {
    api.deleteFileFromHash(hash, algorithm, versionId);
} catch on DioException (e) {
    print('Exception when calling VersionFilesApi->deleteFileFromHash: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| The hash of the file, considering its byte content, and encoded in hexadecimal | 
 **algorithm** | **String**| The algorithm of the hash | [default to 'sha1']
 **versionId** | **String**| Version ID to delete the version from, if multiple files of the same hash exist | [optional] 

### Return type

void (empty response body)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLatestVersionFromHash**
> Version getLatestVersionFromHash(hash, algorithm, getLatestVersionFromHashBody)

Latest version of a project from a hash, loader(s), and game version(s)

### Example
```dart
import 'package:modrinth_dart_api/api.dart';

final api = ModrinthDartApi().getVersionFilesApi();
final String hash = 619e250c133106bacc3e3b560839bd4b324dfda8; // String | The hash of the file, considering its byte content, and encoded in hexadecimal
final String algorithm = sha512; // String | The algorithm of the hash
final GetLatestVersionFromHashBody getLatestVersionFromHashBody = ; // GetLatestVersionFromHashBody | Parameters of the updated version requested

try {
    final response = api.getLatestVersionFromHash(hash, algorithm, getLatestVersionFromHashBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VersionFilesApi->getLatestVersionFromHash: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| The hash of the file, considering its byte content, and encoded in hexadecimal | 
 **algorithm** | **String**| The algorithm of the hash | [default to 'sha1']
 **getLatestVersionFromHashBody** | [**GetLatestVersionFromHashBody**](GetLatestVersionFromHashBody.md)| Parameters of the updated version requested | [optional] 

### Return type

[**Version**](Version.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLatestVersionsFromHashes**
> BuiltMap<String, Version> getLatestVersionsFromHashes(getLatestVersionsFromHashesBody)

Latest versions of multiple project from hashes, loader(s), and game version(s)

This is the same as [`/version_file/{hash}/update`](#operation/getLatestVersionFromHash) except it accepts multiple hashes.

### Example
```dart
import 'package:modrinth_dart_api/api.dart';

final api = ModrinthDartApi().getVersionFilesApi();
final GetLatestVersionsFromHashesBody getLatestVersionsFromHashesBody = ; // GetLatestVersionsFromHashesBody | Parameters of the updated version requested

try {
    final response = api.getLatestVersionsFromHashes(getLatestVersionsFromHashesBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VersionFilesApi->getLatestVersionsFromHashes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getLatestVersionsFromHashesBody** | [**GetLatestVersionsFromHashesBody**](GetLatestVersionsFromHashesBody.md)| Parameters of the updated version requested | [optional] 

### Return type

[**BuiltMap&lt;String, Version&gt;**](Version.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **versionFromHash**
> Version versionFromHash(hash, algorithm, multiple)

Get version from hash

### Example
```dart
import 'package:modrinth_dart_api/api.dart';

final api = ModrinthDartApi().getVersionFilesApi();
final String hash = 619e250c133106bacc3e3b560839bd4b324dfda8; // String | The hash of the file, considering its byte content, and encoded in hexadecimal
final String algorithm = sha512; // String | The algorithm of the hash
final bool multiple = true; // bool | Whether to return multiple results when looking for this hash

try {
    final response = api.versionFromHash(hash, algorithm, multiple);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VersionFilesApi->versionFromHash: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| The hash of the file, considering its byte content, and encoded in hexadecimal | 
 **algorithm** | **String**| The algorithm of the hash | [default to 'sha1']
 **multiple** | **bool**| Whether to return multiple results when looking for this hash | [optional] [default to false]

### Return type

[**Version**](Version.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **versionsFromHashes**
> BuiltMap<String, Version> versionsFromHashes(hashList)

Get versions from hashes

This is the same as [`/version_file/{hash}`](#operation/versionFromHash) except it accepts multiple hashes.

### Example
```dart
import 'package:modrinth_dart_api/api.dart';

final api = ModrinthDartApi().getVersionFilesApi();
final HashList hashList = ; // HashList | Hashes and algorithm of the versions requested

try {
    final response = api.versionsFromHashes(hashList);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VersionFilesApi->versionsFromHashes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hashList** | [**HashList**](HashList.md)| Hashes and algorithm of the versions requested | [optional] 

### Return type

[**BuiltMap&lt;String, Version&gt;**](Version.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

