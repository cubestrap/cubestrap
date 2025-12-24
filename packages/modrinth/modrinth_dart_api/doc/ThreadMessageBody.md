# modrinth_dart_api.model.ThreadMessageBody

## Load the model package
```dart
import 'package:modrinth_dart_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of message | 
**body** | **String** | The actual message text. **Only present for `text` message type** | [optional] 
**private** | **bool** | Whether the message is only visible to moderators. **Only present for `text` message type** | [optional] 
**replyingTo** | **String** | The ID of the message being replied to by this message. **Only present for `text` message type** | [optional] 
**oldStatus** | **String** | The old status of the project. **Only present for `status_change` message type** | [optional] 
**newStatus** | **String** | The new status of the project. **Only present for `status_change` message type** | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


