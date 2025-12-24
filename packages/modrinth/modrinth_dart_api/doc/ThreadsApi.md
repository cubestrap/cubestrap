# modrinth_dart_api.api.ThreadsApi

## Load the API package
```dart
import 'package:modrinth_dart_api/api.dart';
```

All URIs are relative to *https://api.modrinth.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteThreadMessage**](ThreadsApi.md#deletethreadmessage) | **DELETE** /message/{id} | Delete a thread message
[**getOpenReports**](ThreadsApi.md#getopenreports) | **GET** /report | Get your open reports
[**getReport**](ThreadsApi.md#getreport) | **GET** /report/{id} | Get report from ID
[**getReports**](ThreadsApi.md#getreports) | **GET** /reports | Get multiple reports
[**getThread**](ThreadsApi.md#getthread) | **GET** /thread/{id} | Get a thread
[**getThreads**](ThreadsApi.md#getthreads) | **GET** /threads | Get multiple threads
[**modifyReport**](ThreadsApi.md#modifyreport) | **PATCH** /report/{id} | Modify a report
[**sendThreadMessage**](ThreadsApi.md#sendthreadmessage) | **POST** /thread/{id} | Send a text message to a thread
[**submitReport**](ThreadsApi.md#submitreport) | **POST** /report | Report a project, user, or version


# **deleteThreadMessage**
> deleteThreadMessage(id)

Delete a thread message

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getThreadsApi();
final String id = ["IIJJKKLL"]; // String | The ID of the message

try {
    api.deleteThreadMessage(id);
} catch on DioException (e) {
    print('Exception when calling ThreadsApi->deleteThreadMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the message | 

### Return type

void (empty response body)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOpenReports**
> BuiltList<Report> getOpenReports(count)

Get your open reports

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getThreadsApi();
final int count = 100; // int | 

try {
    final response = api.getOpenReports(count);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThreadsApi->getOpenReports: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**|  | [optional] 

### Return type

[**BuiltList&lt;Report&gt;**](Report.md)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getReport**
> Report getReport(id)

Get report from ID

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getThreadsApi();
final String id = ["RRSSTTUU"]; // String | The ID of the report

try {
    final response = api.getReport(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThreadsApi->getReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the report | 

### Return type

[**Report**](Report.md)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getReports**
> BuiltList<Report> getReports(ids)

Get multiple reports

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getThreadsApi();
final String ids = ["AABBCCDD", "EEFFGGHH"]; // String | The IDs of the reports

try {
    final response = api.getReports(ids);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThreadsApi->getReports: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**| The IDs of the reports | 

### Return type

[**BuiltList&lt;Report&gt;**](Report.md)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getThread**
> Thread getThread(id)

Get a thread

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getThreadsApi();
final String id = ["QQRRSSTT"]; // String | The ID of the thread

try {
    final response = api.getThread(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThreadsApi->getThread: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the thread | 

### Return type

[**Thread**](Thread.md)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getThreads**
> BuiltList<Thread> getThreads(ids)

Get multiple threads

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getThreadsApi();
final String ids = ["AABBCCDD", "EEFFGGHH"]; // String | The IDs of the threads

try {
    final response = api.getThreads(ids);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThreadsApi->getThreads: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**| The IDs of the threads | 

### Return type

[**BuiltList&lt;Thread&gt;**](Thread.md)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modifyReport**
> modifyReport(id, modifyReportRequest)

Modify a report

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getThreadsApi();
final String id = ["RRSSTTUU"]; // String | The ID of the report
final ModifyReportRequest modifyReportRequest = ; // ModifyReportRequest | What to modify about the report

try {
    api.modifyReport(id, modifyReportRequest);
} catch on DioException (e) {
    print('Exception when calling ThreadsApi->modifyReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the report | 
 **modifyReportRequest** | [**ModifyReportRequest**](ModifyReportRequest.md)| What to modify about the report | [optional] 

### Return type

void (empty response body)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendThreadMessage**
> Thread sendThreadMessage(id, threadMessageBody)

Send a text message to a thread

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getThreadsApi();
final String id = ["QQRRSSTT"]; // String | The ID of the thread
final ThreadMessageBody threadMessageBody = ; // ThreadMessageBody | The message to be sent. Note that you only need the fields applicable for the `text` type.

try {
    final response = api.sendThreadMessage(id, threadMessageBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThreadsApi->sendThreadMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the thread | 
 **threadMessageBody** | [**ThreadMessageBody**](ThreadMessageBody.md)| The message to be sent. Note that you only need the fields applicable for the `text` type. | [optional] 

### Return type

[**Thread**](Thread.md)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitReport**
> Report submitReport(creatableReport)

Report a project, user, or version

Bring a project, user, or version to the attention of the moderators by reporting it.

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getThreadsApi();
final CreatableReport creatableReport = ; // CreatableReport | The report to be sent

try {
    final response = api.submitReport(creatableReport);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThreadsApi->submitReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creatableReport** | [**CreatableReport**](CreatableReport.md)| The report to be sent | [optional] 

### Return type

[**Report**](Report.md)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

