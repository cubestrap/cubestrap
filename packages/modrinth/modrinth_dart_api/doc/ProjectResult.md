# modrinth_dart_api.model.ProjectResult

## Load the model package
```dart
import 'package:modrinth_dart_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**slug** | **String** | The slug of a project, used for vanity URLs. Regex: ```^[\\w!@$()`.+,\"\\-']{3,64}$``` | 
**title** | **String** | The title or name of the project | 
**description** | **String** | A short description of the project | 
**clientSide** | **String** | The client side support of the project | 
**serverSide** | **String** | The server side support of the project | 
**projectType** | **String** | The project type of the project | 
**downloads** | **int** | The total number of downloads of the project | 
**projectId** | **String** | The ID of the project | 
**author** | **String** | The username of the project's author | 
**versions** | **BuiltList&lt;String&gt;** | A list of the minecraft versions supported by the project | 
**follows** | **int** | The total number of users following the project | 
**dateCreated** | **String** | The date the project was added to search | 
**dateModified** | **String** | The date the project was last modified | 
**license** | **String** | The SPDX license ID of a project | 
**categories** | **BuiltList&lt;String&gt;** | A list of the categories that the project has | [optional] 
**iconUrl** | **String** | The URL of the project's icon | [optional] 
**color** | **int** | The RGB color of the project, automatically generated from the project icon | [optional] 
**threadId** | **String** | The ID of the moderation thread associated with this project | [optional] 
**monetizationStatus** | **String** |  | [optional] 
**displayCategories** | **BuiltList&lt;String&gt;** | A list of the categories that the project has which are not secondary | [optional] 
**latestVersion** | **String** | The latest version of minecraft that this project supports | [optional] 
**gallery** | **BuiltList&lt;String&gt;** | All gallery images attached to the project | [optional] 
**featuredGallery** | **String** | The featured gallery image of the project | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


