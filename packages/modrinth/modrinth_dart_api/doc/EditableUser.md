# modrinth_dart_api.model.EditableUser

## Load the model package
```dart
import 'package:modrinth_dart_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**username** | **String** | The user's username | 
**name** | **String** | The user's display name | [optional] 
**email** | **String** | The user's email (only displayed if requesting your own account). Requires `USER_READ_EMAIL` PAT scope. | [optional] 
**bio** | **String** | A description of the user | [optional] 
**payoutData** | [**UserPayoutData**](UserPayoutData.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


