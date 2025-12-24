# modrinth_dart_api.model.CreatableVersion

## Load the model package
```dart
import 'package:modrinth_dart_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of this version | 
**versionNumber** | **String** | The version number. Ideally will follow semantic versioning | 
**dependencies** | [**BuiltList&lt;VersionDependency&gt;**](VersionDependency.md) | A list of specific versions of projects that this version depends on | 
**gameVersions** | **BuiltList&lt;String&gt;** | A list of versions of Minecraft that this version supports | 
**versionType** | **String** | The release channel for this version | 
**loaders** | **BuiltList&lt;String&gt;** | The mod loaders that this version supports. In case of resource packs, use \"minecraft\" | 
**featured** | **bool** | Whether the version is featured or not | 
**projectId** | **String** | The ID of the project this version is for | 
**fileParts** | **BuiltList&lt;String&gt;** | An array of the multipart field names of each file that goes with this version | 
**changelog** | **String** | The changelog for this version | [optional] 
**status** | **String** |  | [optional] 
**requestedStatus** | **String** |  | [optional] 
**primaryFile** | **String** | The multipart field name of the primary file | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


