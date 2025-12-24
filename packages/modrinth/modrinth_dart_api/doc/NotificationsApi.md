# modrinth_dart_api.api.NotificationsApi

## Load the API package
```dart
import 'package:modrinth_dart_api/api.dart';
```

All URIs are relative to *https://api.modrinth.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteNotification**](NotificationsApi.md#deletenotification) | **DELETE** /notification/{id} | Delete notification
[**deleteNotifications**](NotificationsApi.md#deletenotifications) | **DELETE** /notifications | Delete multiple notifications
[**getNotification**](NotificationsApi.md#getnotification) | **GET** /notification/{id} | Get notification from ID
[**getNotifications**](NotificationsApi.md#getnotifications) | **GET** /notifications | Get multiple notifications
[**getUserNotifications**](NotificationsApi.md#getusernotifications) | **GET** /user/{id|username}/notifications | Get user&#39;s notifications
[**readNotification**](NotificationsApi.md#readnotification) | **PATCH** /notification/{id} | Mark notification as read
[**readNotifications**](NotificationsApi.md#readnotifications) | **PATCH** /notifications | Mark multiple notifications as read


# **deleteNotification**
> deleteNotification(id)

Delete notification

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getNotificationsApi();
final String id = ["NNOOPPQQ"]; // String | The ID of the notification

try {
    api.deleteNotification(id);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->deleteNotification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the notification | 

### Return type

void (empty response body)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteNotifications**
> deleteNotifications(ids)

Delete multiple notifications

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getNotificationsApi();
final String ids = ["AABBCCDD", "EEFFGGHH"]; // String | The IDs of the notifications

try {
    api.deleteNotifications(ids);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->deleteNotifications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**| The IDs of the notifications | 

### Return type

void (empty response body)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotification**
> Notification getNotification(id)

Get notification from ID

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getNotificationsApi();
final String id = ["NNOOPPQQ"]; // String | The ID of the notification

try {
    final response = api.getNotification(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->getNotification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the notification | 

### Return type

[**Notification**](Notification.md)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotifications**
> BuiltList<Notification> getNotifications(ids)

Get multiple notifications

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getNotificationsApi();
final String ids = ["AABBCCDD", "EEFFGGHH"]; // String | The IDs of the notifications

try {
    final response = api.getNotifications(ids);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->getNotifications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**| The IDs of the notifications | 

### Return type

[**BuiltList&lt;Notification&gt;**](Notification.md)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserNotifications**
> BuiltList<Notification> getUserNotifications(idPipeUsername)

Get user's notifications

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getNotificationsApi();
final String idPipeUsername = ["EEFFGGHH","my_user"]; // String | The ID or username of the user

try {
    final response = api.getUserNotifications(idPipeUsername);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->getUserNotifications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idPipeUsername** | **String**| The ID or username of the user | 

### Return type

[**BuiltList&lt;Notification&gt;**](Notification.md)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readNotification**
> readNotification(id)

Mark notification as read

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getNotificationsApi();
final String id = ["NNOOPPQQ"]; // String | The ID of the notification

try {
    api.readNotification(id);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->readNotification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the notification | 

### Return type

void (empty response body)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readNotifications**
> readNotifications(ids)

Mark multiple notifications as read

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getNotificationsApi();
final String ids = ["AABBCCDD", "EEFFGGHH"]; // String | The IDs of the notifications

try {
    api.readNotifications(ids);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->readNotifications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**| The IDs of the notifications | 

### Return type

void (empty response body)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

