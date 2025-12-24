# modrinth_dart_api.model.Notification

## Load the model package
```dart
import 'package:modrinth_dart_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The id of the notification | 
**userId** | **String** | The id of the user who received the notification | 
**title** | **String** | The title of the notification | 
**text** | **String** | The body text of the notification | 
**link** | **String** | A link to the related project or version | 
**read** | **bool** | Whether the notification has been read or not | 
**created** | **String** | The time at which the notification was created | 
**actions** | [**BuiltList&lt;NotificationAction&gt;**](NotificationAction.md) | A list of actions that can be performed | 
**type** | **String** | The type of notification | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


