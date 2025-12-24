# modrinth_dart_api.api.UsersApi

## Load the API package
```dart
import 'package:modrinth_dart_api/api.dart';
```

All URIs are relative to *https://api.modrinth.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**changeUserIcon**](UsersApi.md#changeusericon) | **PATCH** /user/{id|username}/icon | Change user&#39;s avatar
[**deleteUserIcon**](UsersApi.md#deleteusericon) | **DELETE** /user/{id|username}/icon | Remove user&#39;s avatar
[**getFollowedProjects**](UsersApi.md#getfollowedprojects) | **GET** /user/{id|username}/follows | Get user&#39;s followed projects
[**getPayoutHistory**](UsersApi.md#getpayouthistory) | **GET** /user/{id|username}/payouts | Get user&#39;s payout history
[**getUser**](UsersApi.md#getuser) | **GET** /user/{id|username} | Get a user
[**getUserFromAuth**](UsersApi.md#getuserfromauth) | **GET** /user | Get user from authorization header
[**getUserProjects**](UsersApi.md#getuserprojects) | **GET** /user/{id|username}/projects | Get user&#39;s projects
[**getUsers**](UsersApi.md#getusers) | **GET** /users | Get multiple users
[**modifyUser**](UsersApi.md#modifyuser) | **PATCH** /user/{id|username} | Modify a user
[**withdrawPayout**](UsersApi.md#withdrawpayout) | **POST** /user/{id|username}/payouts | Withdraw payout balance to PayPal or Venmo


# **changeUserIcon**
> changeUserIcon(idPipeUsername, body)

Change user's avatar

The new avatar may be up to 2MiB in size.

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getUsersApi();
final String idPipeUsername = ["EEFFGGHH","my_user"]; // String | The ID or username of the user
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | 

try {
    api.changeUserIcon(idPipeUsername, body);
} catch on DioException (e) {
    print('Exception when calling UsersApi->changeUserIcon: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idPipeUsername** | **String**| The ID or username of the user | 
 **body** | **MultipartFile**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: image/png, image/jpeg, image/bmp, image/gif, image/webp, image/svg, image/svgz, image/rgb
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUserIcon**
> deleteUserIcon(idPipeUsername)

Remove user's avatar

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getUsersApi();
final String idPipeUsername = ["EEFFGGHH","my_user"]; // String | The ID or username of the user

try {
    api.deleteUserIcon(idPipeUsername);
} catch on DioException (e) {
    print('Exception when calling UsersApi->deleteUserIcon: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idPipeUsername** | **String**| The ID or username of the user | 

### Return type

void (empty response body)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFollowedProjects**
> BuiltList<Project> getFollowedProjects(idPipeUsername)

Get user's followed projects

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getUsersApi();
final String idPipeUsername = ["EEFFGGHH","my_user"]; // String | The ID or username of the user

try {
    final response = api.getFollowedProjects(idPipeUsername);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getFollowedProjects: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idPipeUsername** | **String**| The ID or username of the user | 

### Return type

[**BuiltList&lt;Project&gt;**](Project.md)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPayoutHistory**
> UserPayoutHistory getPayoutHistory(idPipeUsername)

Get user's payout history

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getUsersApi();
final String idPipeUsername = ["EEFFGGHH","my_user"]; // String | The ID or username of the user

try {
    final response = api.getPayoutHistory(idPipeUsername);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getPayoutHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idPipeUsername** | **String**| The ID or username of the user | 

### Return type

[**UserPayoutHistory**](UserPayoutHistory.md)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUser**
> User getUser(idPipeUsername)

Get a user

### Example
```dart
import 'package:modrinth_dart_api/api.dart';

final api = ModrinthDartApi().getUsersApi();
final String idPipeUsername = ["EEFFGGHH","my_user"]; // String | The ID or username of the user

try {
    final response = api.getUser(idPipeUsername);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idPipeUsername** | **String**| The ID or username of the user | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserFromAuth**
> User getUserFromAuth()

Get user from authorization header

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getUsersApi();

try {
    final response = api.getUserFromAuth();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getUserFromAuth: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**User**](User.md)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserProjects**
> BuiltList<Project> getUserProjects(idPipeUsername)

Get user's projects

### Example
```dart
import 'package:modrinth_dart_api/api.dart';

final api = ModrinthDartApi().getUsersApi();
final String idPipeUsername = ["EEFFGGHH","my_user"]; // String | The ID or username of the user

try {
    final response = api.getUserProjects(idPipeUsername);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getUserProjects: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idPipeUsername** | **String**| The ID or username of the user | 

### Return type

[**BuiltList&lt;Project&gt;**](Project.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsers**
> BuiltList<User> getUsers(ids)

Get multiple users

### Example
```dart
import 'package:modrinth_dart_api/api.dart';

final api = ModrinthDartApi().getUsersApi();
final String ids = ["AABBCCDD", "EEFFGGHH"]; // String | The IDs of the users

try {
    final response = api.getUsers(ids);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**| The IDs of the users | 

### Return type

[**BuiltList&lt;User&gt;**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modifyUser**
> modifyUser(idPipeUsername, editableUser)

Modify a user

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getUsersApi();
final String idPipeUsername = ["EEFFGGHH","my_user"]; // String | The ID or username of the user
final EditableUser editableUser = ; // EditableUser | Modified user fields

try {
    api.modifyUser(idPipeUsername, editableUser);
} catch on DioException (e) {
    print('Exception when calling UsersApi->modifyUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idPipeUsername** | **String**| The ID or username of the user | 
 **editableUser** | [**EditableUser**](EditableUser.md)| Modified user fields | [optional] 

### Return type

void (empty response body)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **withdrawPayout**
> withdrawPayout(idPipeUsername, amount)

Withdraw payout balance to PayPal or Venmo

Warning: certain amounts get withheld for fees. Please do not call this API endpoint without first acknowledging the warnings on the corresponding frontend page.

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getUsersApi();
final String idPipeUsername = ["EEFFGGHH","my_user"]; // String | The ID or username of the user
final int amount = 56; // int | Amount to withdraw

try {
    api.withdrawPayout(idPipeUsername, amount);
} catch on DioException (e) {
    print('Exception when calling UsersApi->withdrawPayout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idPipeUsername** | **String**| The ID or username of the user | 
 **amount** | **int**| Amount to withdraw | 

### Return type

void (empty response body)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

