# modrinth_dart_api.model.VersionFile

## Load the model package
```dart
import 'package:modrinth_dart_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hashes** | [**VersionFileHashes**](VersionFileHashes.md) |  | 
**url** | **String** | A direct link to the file | 
**filename** | **String** | The name of the file | 
**primary** | **bool** | Whether this file is the primary one for its version. Only a maximum of one file per version will have this set to true. If there are not any primary files, it can be inferred that the first file is the primary one. | 
**size** | **int** | The size of the file in bytes | 
**fileType** | [**FileTypeEnum**](FileTypeEnum.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


