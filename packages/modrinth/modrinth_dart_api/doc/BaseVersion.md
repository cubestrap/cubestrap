# modrinth_dart_api.model.BaseVersion

## Load the model package
```dart
import 'package:modrinth_dart_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of this version | [optional] 
**versionNumber** | **String** | The version number. Ideally will follow semantic versioning | [optional] 
**changelog** | **String** | The changelog for this version | [optional] 
**dependencies** | [**BuiltList&lt;VersionDependency&gt;**](VersionDependency.md) | A list of specific versions of projects that this version depends on | [optional] 
**gameVersions** | **BuiltList&lt;String&gt;** | A list of versions of Minecraft that this version supports | [optional] 
**versionType** | **String** | The release channel for this version | [optional] 
**loaders** | **BuiltList&lt;String&gt;** | The mod loaders that this version supports. In case of resource packs, use \"minecraft\" | [optional] 
**featured** | **bool** | Whether the version is featured or not | [optional] 
**status** | **String** |  | [optional] 
**requestedStatus** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


