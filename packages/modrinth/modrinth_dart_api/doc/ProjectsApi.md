# modrinth_dart_api.api.ProjectsApi

## Load the API package
```dart
import 'package:modrinth_dart_api/api.dart';
```

All URIs are relative to *https://api.modrinth.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addGalleryImage**](ProjectsApi.md#addgalleryimage) | **POST** /project/{id|slug}/gallery | Add a gallery image
[**changeProjectIcon**](ProjectsApi.md#changeprojecticon) | **PATCH** /project/{id|slug}/icon | Change project&#39;s icon
[**checkProjectValidity**](ProjectsApi.md#checkprojectvalidity) | **GET** /project/{id|slug}/check | Check project slug/ID validity
[**createProject**](ProjectsApi.md#createproject) | **POST** /project | Create a project
[**deleteGalleryImage**](ProjectsApi.md#deletegalleryimage) | **DELETE** /project/{id|slug}/gallery | Delete a gallery image
[**deleteProject**](ProjectsApi.md#deleteproject) | **DELETE** /project/{id|slug} | Delete a project
[**deleteProjectIcon**](ProjectsApi.md#deleteprojecticon) | **DELETE** /project/{id|slug}/icon | Delete project&#39;s icon
[**followProject**](ProjectsApi.md#followproject) | **POST** /project/{id|slug}/follow | Follow a project
[**getDependencies**](ProjectsApi.md#getdependencies) | **GET** /project/{id|slug}/dependencies | Get all of a project&#39;s dependencies
[**getProject**](ProjectsApi.md#getproject) | **GET** /project/{id|slug} | Get a project
[**getProjects**](ProjectsApi.md#getprojects) | **GET** /projects | Get multiple projects
[**modifyGalleryImage**](ProjectsApi.md#modifygalleryimage) | **PATCH** /project/{id|slug}/gallery | Modify a gallery image
[**modifyProject**](ProjectsApi.md#modifyproject) | **PATCH** /project/{id|slug} | Modify a project
[**patchProjects**](ProjectsApi.md#patchprojects) | **PATCH** /projects | Bulk-edit multiple projects
[**randomProjects**](ProjectsApi.md#randomprojects) | **GET** /projects_random | Get a list of random projects
[**scheduleProject**](ProjectsApi.md#scheduleproject) | **POST** /project/{id|slug}/schedule | Schedule a project
[**searchProjects**](ProjectsApi.md#searchprojects) | **GET** /search | Search projects
[**unfollowProject**](ProjectsApi.md#unfollowproject) | **DELETE** /project/{id|slug}/follow | Unfollow a project


# **addGalleryImage**
> addGalleryImage(idPipeSlug, ext, featured, title, description, ordering, body)

Add a gallery image

Modrinth allows you to upload files of up to 5MiB to a project's gallery.

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getProjectsApi();
final String idPipeSlug = ["AABBCCDD","my_project"]; // String | The ID or slug of the project
final String ext = ext_example; // String | Image extension
final bool featured = true; // bool | Whether an image is featured
final String title = title_example; // String | Title of the image
final String description = description_example; // String | Description of the image
final int ordering = 56; // int | Ordering of the image
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | 

try {
    api.addGalleryImage(idPipeSlug, ext, featured, title, description, ordering, body);
} catch on DioException (e) {
    print('Exception when calling ProjectsApi->addGalleryImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idPipeSlug** | **String**| The ID or slug of the project | 
 **ext** | **String**| Image extension | 
 **featured** | **bool**| Whether an image is featured | 
 **title** | **String**| Title of the image | [optional] 
 **description** | **String**| Description of the image | [optional] 
 **ordering** | **int**| Ordering of the image | [optional] 
 **body** | **MultipartFile**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: image/png, image/jpeg, image/bmp, image/gif, image/webp, image/svg, image/svgz, image/rgb
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changeProjectIcon**
> changeProjectIcon(idPipeSlug, ext, body)

Change project's icon

The new icon may be up to 256KiB in size.

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getProjectsApi();
final String idPipeSlug = ["AABBCCDD","my_project"]; // String | The ID or slug of the project
final String ext = ext_example; // String | Image extension
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | 

try {
    api.changeProjectIcon(idPipeSlug, ext, body);
} catch on DioException (e) {
    print('Exception when calling ProjectsApi->changeProjectIcon: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idPipeSlug** | **String**| The ID or slug of the project | 
 **ext** | **String**| Image extension | 
 **body** | **MultipartFile**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: image/png, image/jpeg, image/bmp, image/gif, image/webp, image/svg, image/svgz, image/rgb
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkProjectValidity**
> ProjectIdentifier checkProjectValidity(idPipeSlug)

Check project slug/ID validity

### Example
```dart
import 'package:modrinth_dart_api/api.dart';

final api = ModrinthDartApi().getProjectsApi();
final String idPipeSlug = ["AABBCCDD","my_project"]; // String | The ID or slug of the project

try {
    final response = api.checkProjectValidity(idPipeSlug);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProjectsApi->checkProjectValidity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idPipeSlug** | **String**| The ID or slug of the project | 

### Return type

[**ProjectIdentifier**](ProjectIdentifier.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createProject**
> Project createProject(data, icon)

Create a project

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getProjectsApi();
final CreatableProject data = ; // CreatableProject | 
final MultipartFile icon = BINARY_DATA_HERE; // MultipartFile | Project icon file

try {
    final response = api.createProject(data, icon);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProjectsApi->createProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**CreatableProject**](CreatableProject.md)|  | 
 **icon** | **MultipartFile**| Project icon file | [optional] 

### Return type

[**Project**](Project.md)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteGalleryImage**
> deleteGalleryImage(idPipeSlug, url)

Delete a gallery image

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getProjectsApi();
final String idPipeSlug = ["AABBCCDD","my_project"]; // String | The ID or slug of the project
final String url = url_example; // String | URL link of the image to delete

try {
    api.deleteGalleryImage(idPipeSlug, url);
} catch on DioException (e) {
    print('Exception when calling ProjectsApi->deleteGalleryImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idPipeSlug** | **String**| The ID or slug of the project | 
 **url** | **String**| URL link of the image to delete | 

### Return type

void (empty response body)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProject**
> deleteProject(idPipeSlug)

Delete a project

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getProjectsApi();
final String idPipeSlug = ["AABBCCDD","my_project"]; // String | The ID or slug of the project

try {
    api.deleteProject(idPipeSlug);
} catch on DioException (e) {
    print('Exception when calling ProjectsApi->deleteProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idPipeSlug** | **String**| The ID or slug of the project | 

### Return type

void (empty response body)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProjectIcon**
> deleteProjectIcon(idPipeSlug)

Delete project's icon

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getProjectsApi();
final String idPipeSlug = ["AABBCCDD","my_project"]; // String | The ID or slug of the project

try {
    api.deleteProjectIcon(idPipeSlug);
} catch on DioException (e) {
    print('Exception when calling ProjectsApi->deleteProjectIcon: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idPipeSlug** | **String**| The ID or slug of the project | 

### Return type

void (empty response body)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **followProject**
> followProject(idPipeSlug)

Follow a project

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getProjectsApi();
final String idPipeSlug = ["AABBCCDD","my_project"]; // String | The ID or slug of the project

try {
    api.followProject(idPipeSlug);
} catch on DioException (e) {
    print('Exception when calling ProjectsApi->followProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idPipeSlug** | **String**| The ID or slug of the project | 

### Return type

void (empty response body)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDependencies**
> ProjectDependencyList getDependencies(idPipeSlug)

Get all of a project's dependencies

### Example
```dart
import 'package:modrinth_dart_api/api.dart';

final api = ModrinthDartApi().getProjectsApi();
final String idPipeSlug = ["AABBCCDD","my_project"]; // String | The ID or slug of the project

try {
    final response = api.getDependencies(idPipeSlug);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProjectsApi->getDependencies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idPipeSlug** | **String**| The ID or slug of the project | 

### Return type

[**ProjectDependencyList**](ProjectDependencyList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProject**
> Project getProject(idPipeSlug)

Get a project

### Example
```dart
import 'package:modrinth_dart_api/api.dart';

final api = ModrinthDartApi().getProjectsApi();
final String idPipeSlug = ["AABBCCDD","my_project"]; // String | The ID or slug of the project

try {
    final response = api.getProject(idPipeSlug);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProjectsApi->getProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idPipeSlug** | **String**| The ID or slug of the project | 

### Return type

[**Project**](Project.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjects**
> BuiltList<Project> getProjects(ids)

Get multiple projects

### Example
```dart
import 'package:modrinth_dart_api/api.dart';

final api = ModrinthDartApi().getProjectsApi();
final String ids = ["AABBCCDD", "EEFFGGHH"]; // String | The IDs and/or slugs of the projects

try {
    final response = api.getProjects(ids);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProjectsApi->getProjects: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**| The IDs and/or slugs of the projects | 

### Return type

[**BuiltList&lt;Project&gt;**](Project.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modifyGalleryImage**
> modifyGalleryImage(idPipeSlug, url, featured, title, description, ordering)

Modify a gallery image

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getProjectsApi();
final String idPipeSlug = ["AABBCCDD","my_project"]; // String | The ID or slug of the project
final String url = url_example; // String | URL link of the image to modify
final bool featured = true; // bool | Whether the image is featured
final String title = title_example; // String | New title of the image
final String description = description_example; // String | New description of the image
final int ordering = 56; // int | New ordering of the image

try {
    api.modifyGalleryImage(idPipeSlug, url, featured, title, description, ordering);
} catch on DioException (e) {
    print('Exception when calling ProjectsApi->modifyGalleryImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idPipeSlug** | **String**| The ID or slug of the project | 
 **url** | **String**| URL link of the image to modify | 
 **featured** | **bool**| Whether the image is featured | [optional] 
 **title** | **String**| New title of the image | [optional] 
 **description** | **String**| New description of the image | [optional] 
 **ordering** | **int**| New ordering of the image | [optional] 

### Return type

void (empty response body)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modifyProject**
> modifyProject(idPipeSlug, editableProject)

Modify a project

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getProjectsApi();
final String idPipeSlug = ["AABBCCDD","my_project"]; // String | The ID or slug of the project
final EditableProject editableProject = ; // EditableProject | Modified project fields

try {
    api.modifyProject(idPipeSlug, editableProject);
} catch on DioException (e) {
    print('Exception when calling ProjectsApi->modifyProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idPipeSlug** | **String**| The ID or slug of the project | 
 **editableProject** | [**EditableProject**](EditableProject.md)| Modified project fields | [optional] 

### Return type

void (empty response body)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchProjects**
> patchProjects(ids, patchProjectsBody)

Bulk-edit multiple projects

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getProjectsApi();
final String ids = ["AABBCCDD", "EEFFGGHH"]; // String | The IDs and/or slugs of the projects
final PatchProjectsBody patchProjectsBody = ; // PatchProjectsBody | Fields to edit on all projects specified

try {
    api.patchProjects(ids, patchProjectsBody);
} catch on DioException (e) {
    print('Exception when calling ProjectsApi->patchProjects: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**| The IDs and/or slugs of the projects | 
 **patchProjectsBody** | [**PatchProjectsBody**](PatchProjectsBody.md)| Fields to edit on all projects specified | [optional] 

### Return type

void (empty response body)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **randomProjects**
> BuiltList<Project> randomProjects(count)

Get a list of random projects

### Example
```dart
import 'package:modrinth_dart_api/api.dart';

final api = ModrinthDartApi().getProjectsApi();
final int count = 70; // int | The number of random projects to return

try {
    final response = api.randomProjects(count);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProjectsApi->randomProjects: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| The number of random projects to return | 

### Return type

[**BuiltList&lt;Project&gt;**](Project.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **scheduleProject**
> scheduleProject(idPipeSlug, schedule)

Schedule a project

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getProjectsApi();
final String idPipeSlug = ["AABBCCDD","my_project"]; // String | The ID or slug of the project
final Schedule schedule = ; // Schedule | Information about date and requested status

try {
    api.scheduleProject(idPipeSlug, schedule);
} catch on DioException (e) {
    print('Exception when calling ProjectsApi->scheduleProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idPipeSlug** | **String**| The ID or slug of the project | 
 **schedule** | [**Schedule**](Schedule.md)| Information about date and requested status | [optional] 

### Return type

void (empty response body)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchProjects**
> SearchResults searchProjects(query, facets, index, offset, limit)

Search projects

### Example
```dart
import 'package:modrinth_dart_api/api.dart';

final api = ModrinthDartApi().getProjectsApi();
final String query = gravestones; // String | The query to search for
final String facets = [["categories:forge"],["versions:1.17.1"],["project_type:mod"],["license:mit"]]; // String | Facets are an essential concept for understanding how to filter out results.  These are the most commonly used facet types: - `project_type` - `categories` (loaders are lumped in with categories in search) - `versions` - `client_side` - `server_side` - `open_source`  Several others are also available for use, though these should not be used outside very specific use cases. - `title` - `author` - `follows` - `project_id` - `license` - `downloads` - `color` - `created_timestamp` (uses Unix timestamp) - `modified_timestamp` (uses Unix timestamp) - `date_created` (uses ISO-8601 timestamp) - `date_modified` (uses ISO-8601 timestamp)  In order to then use these facets, you need a value to filter by, as well as an operation to perform on this value. The most common operation is `:` (same as `=`), though you can also use `!=`, `>=`, `>`, `<=`, and `<`. Join together the type, operation, and value, and you've got your string. ``` {type} {operation} {value} ```  Examples: ``` categories = adventure versions != 1.20.1 downloads <= 100 ```  You then join these strings together in arrays to signal `AND` and `OR` operators.  ##### OR All elements in a single array are considered to be joined by OR statements. For example, the search `[[\"versions:1.16.5\", \"versions:1.17.1\"]]` translates to `Projects that support 1.16.5 OR 1.17.1`.  ##### AND Separate arrays are considered to be joined by AND statements. For example, the search `[[\"versions:1.16.5\"], [\"project_type:modpack\"]]` translates to `Projects that support 1.16.5 AND are modpacks`. 
final String index = downloads; // String | The sorting method used for sorting search results
final int offset = 20; // int | The offset into the search. Skips this number of results
final int limit = 20; // int | The number of results returned by the search

try {
    final response = api.searchProjects(query, facets, index, offset, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProjectsApi->searchProjects: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| The query to search for | [optional] 
 **facets** | **String**| Facets are an essential concept for understanding how to filter out results.  These are the most commonly used facet types: - `project_type` - `categories` (loaders are lumped in with categories in search) - `versions` - `client_side` - `server_side` - `open_source`  Several others are also available for use, though these should not be used outside very specific use cases. - `title` - `author` - `follows` - `project_id` - `license` - `downloads` - `color` - `created_timestamp` (uses Unix timestamp) - `modified_timestamp` (uses Unix timestamp) - `date_created` (uses ISO-8601 timestamp) - `date_modified` (uses ISO-8601 timestamp)  In order to then use these facets, you need a value to filter by, as well as an operation to perform on this value. The most common operation is `:` (same as `=`), though you can also use `!=`, `>=`, `>`, `<=`, and `<`. Join together the type, operation, and value, and you've got your string. ``` {type} {operation} {value} ```  Examples: ``` categories = adventure versions != 1.20.1 downloads <= 100 ```  You then join these strings together in arrays to signal `AND` and `OR` operators.  ##### OR All elements in a single array are considered to be joined by OR statements. For example, the search `[[\"versions:1.16.5\", \"versions:1.17.1\"]]` translates to `Projects that support 1.16.5 OR 1.17.1`.  ##### AND Separate arrays are considered to be joined by AND statements. For example, the search `[[\"versions:1.16.5\"], [\"project_type:modpack\"]]` translates to `Projects that support 1.16.5 AND are modpacks`.  | [optional] 
 **index** | **String**| The sorting method used for sorting search results | [optional] [default to 'relevance']
 **offset** | **int**| The offset into the search. Skips this number of results | [optional] [default to 0]
 **limit** | **int**| The number of results returned by the search | [optional] [default to 10]

### Return type

[**SearchResults**](SearchResults.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unfollowProject**
> unfollowProject(idPipeSlug)

Unfollow a project

### Example
```dart
import 'package:modrinth_dart_api/api.dart';
// TODO Configure API key authorization: TokenAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('TokenAuth').apiKeyPrefix = 'Bearer';

final api = ModrinthDartApi().getProjectsApi();
final String idPipeSlug = ["AABBCCDD","my_project"]; // String | The ID or slug of the project

try {
    api.unfollowProject(idPipeSlug);
} catch on DioException (e) {
    print('Exception when calling ProjectsApi->unfollowProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idPipeSlug** | **String**| The ID or slug of the project | 

### Return type

void (empty response body)

### Authorization

[TokenAuth](../README.md#TokenAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

