# modrinth_dart_api.model.ModifyTeamMemberBody

## Load the model package
```dart
import 'package:modrinth_dart_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**role** | **String** |  | [optional] 
**permissions** | **int** | The user's permissions in bitfield format  In order from first to tenth bit, the bits are: - UPLOAD_VERSION - DELETE_VERSION - EDIT_DETAILS - EDIT_BODY - MANAGE_INVITES - REMOVE_MEMBER - EDIT_MEMBER - DELETE_PROJECT - VIEW_ANALYTICS - VIEW_PAYOUTS  | [optional] 
**payoutsSplit** | **int** | The split of payouts going to this user. The proportion of payouts they get is their split divided by the sum of the splits of all members. | [optional] 
**ordering** | **int** | The order of the team member. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


