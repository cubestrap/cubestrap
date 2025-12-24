# modrinth_dart_api.api.TeamsApi

## Load the API package
```dart
import 'package:modrinth_dart_api/api.dart';
```

All URIs are relative to *https://api.modrinth.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addTeamMember**](TeamsApi.md#addteammember) | **POST** /team/{id}/members | Add a user to a team
[**deleteTeamMember**](TeamsApi.md#deleteteammember) | **DELETE** /team/{id}/members/{id|username} | Remove a member from a team
[**getProjectTeamMembers**](TeamsApi.md#getprojectteammembers) | **GET** /project/{id|slug}/members | Get a project&#39;s team members
[**getTeamMembers**](TeamsApi.md#getteammembers) | **GET** /team/{id}/members | Get a team&#39;s members
[**getTeams**](TeamsApi.md#getteams) | **GET** /teams | Get the members of multiple teams
[**joinTeam**](TeamsApi.md#jointeam) | **POST** /team/{id}/join | Join a team
[**modifyTeamMember**](TeamsApi.md#modifyteammember) | **PATCH** /team/{id}/members/{id|username} | Modify a team member&#39;s information
[**transferTeamOwnership**](TeamsApi.md#transferteamownership) | **PATCH** /team/{id}/owner | Transfer team&#39;s ownership to another user


# **addTeamMember**
> addTeamMember(id, userIdentifier)

Add a user to a team

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getTeamsApi();
final String id = ["MMNNOOPP"]; // String | The ID of the team
final UserIdentifier userIdentifier = ; // UserIdentifier | User to be added (must be the ID, usernames cannot be used here)

try {
    api.addTeamMember(id, userIdentifier);
} catch on DioException (e) {
    print('Exception when calling TeamsApi->addTeamMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the team | 
 **userIdentifier** | [**UserIdentifier**](UserIdentifier.md)| User to be added (must be the ID, usernames cannot be used here) | [optional] 

### Return type

void (empty response body)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTeamMember**
> deleteTeamMember(id, idPipeUsername)

Remove a member from a team

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getTeamsApi();
final String id = ["MMNNOOPP"]; // String | The ID of the team
final String idPipeUsername = ["EEFFGGHH","my_user"]; // String | The ID or username of the user

try {
    api.deleteTeamMember(id, idPipeUsername);
} catch on DioException (e) {
    print('Exception when calling TeamsApi->deleteTeamMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the team | 
 **idPipeUsername** | **String**| The ID or username of the user | 

### Return type

void (empty response body)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectTeamMembers**
> BuiltList<TeamMember> getProjectTeamMembers(idPipeSlug)

Get a project's team members

### Example
```dart
import 'package:modrinth_dart_api/api.dart';

final api = ModrinthDartApi().getTeamsApi();
final String idPipeSlug = ["AABBCCDD","my_project"]; // String | The ID or slug of the project

try {
    final response = api.getProjectTeamMembers(idPipeSlug);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TeamsApi->getProjectTeamMembers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idPipeSlug** | **String**| The ID or slug of the project | 

### Return type

[**BuiltList&lt;TeamMember&gt;**](TeamMember.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamMembers**
> BuiltList<TeamMember> getTeamMembers(id)

Get a team's members

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getTeamsApi();
final String id = ["MMNNOOPP"]; // String | The ID of the team

try {
    final response = api.getTeamMembers(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TeamsApi->getTeamMembers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the team | 

### Return type

[**BuiltList&lt;TeamMember&gt;**](TeamMember.md)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeams**
> BuiltList<BuiltList<TeamMember>> getTeams(ids)

Get the members of multiple teams

### Example
```dart
import 'package:modrinth_dart_api/api.dart';

final api = ModrinthDartApi().getTeamsApi();
final String ids = ["AABBCCDD", "EEFFGGHH"]; // String | The IDs of the teams

try {
    final response = api.getTeams(ids);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TeamsApi->getTeams: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**| The IDs of the teams | 

### Return type

[**BuiltList&lt;BuiltList&lt;TeamMember&gt;&gt;**](BuiltList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **joinTeam**
> joinTeam(id)

Join a team

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getTeamsApi();
final String id = ["MMNNOOPP"]; // String | The ID of the team

try {
    api.joinTeam(id);
} catch on DioException (e) {
    print('Exception when calling TeamsApi->joinTeam: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the team | 

### Return type

void (empty response body)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modifyTeamMember**
> modifyTeamMember(id, idPipeUsername, modifyTeamMemberBody)

Modify a team member's information

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getTeamsApi();
final String id = ["MMNNOOPP"]; // String | The ID of the team
final String idPipeUsername = ["EEFFGGHH","my_user"]; // String | The ID or username of the user
final ModifyTeamMemberBody modifyTeamMemberBody = ; // ModifyTeamMemberBody | Contents to be modified

try {
    api.modifyTeamMember(id, idPipeUsername, modifyTeamMemberBody);
} catch on DioException (e) {
    print('Exception when calling TeamsApi->modifyTeamMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the team | 
 **idPipeUsername** | **String**| The ID or username of the user | 
 **modifyTeamMemberBody** | [**ModifyTeamMemberBody**](ModifyTeamMemberBody.md)| Contents to be modified | [optional] 

### Return type

void (empty response body)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferTeamOwnership**
> transferTeamOwnership(id, userIdentifier)

Transfer team's ownership to another user

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getTeamsApi();
final String id = ["MMNNOOPP"]; // String | The ID of the team
final UserIdentifier userIdentifier = ; // UserIdentifier | New owner's ID

try {
    api.transferTeamOwnership(id, userIdentifier);
} catch on DioException (e) {
    print('Exception when calling TeamsApi->transferTeamOwnership: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the team | 
 **userIdentifier** | [**UserIdentifier**](UserIdentifier.md)| New owner's ID | [optional] 

### Return type

void (empty response body)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

