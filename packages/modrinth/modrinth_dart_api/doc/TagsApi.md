# modrinth_dart_api.api.TagsApi

## Load the API package
```dart
import 'package:modrinth_dart_api/api.dart';
```

All URIs are relative to *https://api.modrinth.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**categoryList**](TagsApi.md#categorylist) | **GET** /tag/category | Get a list of categories
[**donationPlatformList**](TagsApi.md#donationplatformlist) | **GET** /tag/donation_platform | Get a list of donation platforms
[**licenseList**](TagsApi.md#licenselist) | **GET** /tag/license | Get a list of licenses
[**licenseText**](TagsApi.md#licensetext) | **GET** /tag/license/{id} | Get the text and title of a license
[**loaderList**](TagsApi.md#loaderlist) | **GET** /tag/loader | Get a list of loaders
[**projectTypeList**](TagsApi.md#projecttypelist) | **GET** /tag/project_type | Get a list of project types
[**reportTypeList**](TagsApi.md#reporttypelist) | **GET** /tag/report_type | Get a list of report types
[**sideTypeList**](TagsApi.md#sidetypelist) | **GET** /tag/side_type | Get a list of side types
[**versionList**](TagsApi.md#versionlist) | **GET** /tag/game_version | Get a list of game versions


# **categoryList**
> BuiltList<CategoryTag> categoryList()

Get a list of categories

Gets an array of categories, their icons, and applicable project types

### Example
```dart
import 'package:modrinth_dart_api/api.dart';

final api = ModrinthDartApi().getTagsApi();

try {
    final response = api.categoryList();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TagsApi->categoryList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CategoryTag&gt;**](CategoryTag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **donationPlatformList**
> BuiltList<DonationPlatformTag> donationPlatformList()

Get a list of donation platforms

Gets an array of donation platforms and information about them

### Example
```dart
import 'package:modrinth_dart_api/api.dart';

final api = ModrinthDartApi().getTagsApi();

try {
    final response = api.donationPlatformList();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TagsApi->donationPlatformList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;DonationPlatformTag&gt;**](DonationPlatformTag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **licenseList**
> BuiltList<LicenseTag> licenseList()

Get a list of licenses

Deprecated - simply use SPDX IDs.

### Example
```dart
import 'package:modrinth_dart_api/api.dart';

final api = ModrinthDartApi().getTagsApi();

try {
    final response = api.licenseList();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TagsApi->licenseList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;LicenseTag&gt;**](LicenseTag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **licenseText**
> License licenseText(id)

Get the text and title of a license

### Example
```dart
import 'package:modrinth_dart_api/api.dart';

final api = ModrinthDartApi().getTagsApi();
final String id = ["LGPL-3.0-or-later"]; // String | The license ID to get the text of

try {
    final response = api.licenseText(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TagsApi->licenseText: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The license ID to get the text of | 

### Return type

[**License**](License.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loaderList**
> BuiltList<LoaderTag> loaderList()

Get a list of loaders

Gets an array of loaders, their icons, and supported project types

### Example
```dart
import 'package:modrinth_dart_api/api.dart';

final api = ModrinthDartApi().getTagsApi();

try {
    final response = api.loaderList();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TagsApi->loaderList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;LoaderTag&gt;**](LoaderTag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **projectTypeList**
> BuiltList<String> projectTypeList()

Get a list of project types

Gets an array of valid project types

### Example
```dart
import 'package:modrinth_dart_api/api.dart';

final api = ModrinthDartApi().getTagsApi();

try {
    final response = api.projectTypeList();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TagsApi->projectTypeList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuiltList&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reportTypeList**
> BuiltList<String> reportTypeList()

Get a list of report types

Gets an array of valid report types

### Example
```dart
import 'package:modrinth_dart_api/api.dart';

final api = ModrinthDartApi().getTagsApi();

try {
    final response = api.reportTypeList();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TagsApi->reportTypeList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuiltList&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sideTypeList**
> BuiltList<String> sideTypeList()

Get a list of side types

Gets an array of valid side types

### Example
```dart
import 'package:modrinth_dart_api/api.dart';

final api = ModrinthDartApi().getTagsApi();

try {
    final response = api.sideTypeList();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TagsApi->sideTypeList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuiltList&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **versionList**
> BuiltList<GameVersionTag> versionList()

Get a list of game versions

Gets an array of game versions and information about them

### Example
```dart
import 'package:modrinth_dart_api/api.dart';

final api = ModrinthDartApi().getTagsApi();

try {
    final response = api.versionList();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TagsApi->versionList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;GameVersionTag&gt;**](GameVersionTag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

