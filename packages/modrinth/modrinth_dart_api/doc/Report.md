# modrinth_dart_api.model.Report

## Load the model package
```dart
import 'package:modrinth_dart_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reportType** | **String** | The type of the report being sent | 
**itemId** | **String** | The ID of the item (project, version, or user) being reported | 
**itemType** | **String** | The type of the item being reported | 
**body** | **String** | The extended explanation of the report | 
**reporter** | **String** | The ID of the user who reported the item | 
**created** | **String** | The time at which the report was created | 
**closed** | **bool** | Whether the report is resolved | 
**threadId** | **String** | The ID of the moderation thread associated with this report | 
**id** | **String** | The ID of the report | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


