# modrinth_dart_api.model.Version

## Load the model package
```dart
import 'package:modrinth_dart_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of this version | 
**versionNumber** | **String** | The version number. Ideally will follow semantic versioning | 
**gameVersions** | **BuiltList&lt;String&gt;** | A list of versions of Minecraft that this version supports | 
**versionType** | **String** | The release channel for this version | 
**loaders** | **BuiltList&lt;String&gt;** | The mod loaders that this version supports. In case of resource packs, use \"minecraft\" | 
**featured** | **bool** | Whether the version is featured or not | 
**id** | **String** | The ID of the version, encoded as a base62 string | 
**projectId** | **String** | The ID of the project this version is for | 
**authorId** | **String** | The ID of the author who published this version | 
**datePublished** | **String** |  | 
**downloads** | **int** | The number of times this version has been downloaded | 
**files** | [**BuiltList&lt;VersionFile&gt;**](VersionFile.md) | A list of files available for download for this version | 
**changelog** | **String** | The changelog for this version | [optional] 
**dependencies** | [**BuiltList&lt;VersionDependency&gt;**](VersionDependency.md) | A list of specific versions of projects that this version depends on | [optional] 
**status** | **String** |  | [optional] 
**requestedStatus** | **String** |  | [optional] 
**changelogUrl** | **String** | A link to the changelog for this version. Always null, only kept for legacy compatibility. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


