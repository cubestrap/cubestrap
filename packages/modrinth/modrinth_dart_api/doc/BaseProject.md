# modrinth_dart_api.model.BaseProject

## Load the model package
```dart
import 'package:modrinth_dart_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**slug** | **String** | The slug of a project, used for vanity URLs. Regex: ```^[\\w!@$()`.+,\"\\-']{3,64}$``` | [optional] 
**title** | **String** | The title or name of the project | [optional] 
**description** | **String** | A short description of the project | [optional] 
**categories** | **BuiltList&lt;String&gt;** | A list of the categories that the project has | [optional] 
**clientSide** | **String** | The client side support of the project | [optional] 
**serverSide** | **String** | The server side support of the project | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


