# modrinth_dart_api.model.User

## Load the model package
```dart
import 'package:modrinth_dart_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**username** | **String** | The user's username | 
**id** | **String** | The user's ID | 
**avatarUrl** | **String** | The user's avatar url | 
**created** | **String** | The time at which the user was created | 
**role** | **String** | The user's role | 
**name** | **String** | The user's display name | [optional] 
**email** | **String** | The user's email (only displayed if requesting your own account). Requires `USER_READ_EMAIL` PAT scope. | [optional] 
**bio** | **String** | A description of the user | [optional] 
**payoutData** | [**UserPayoutData**](UserPayoutData.md) |  | [optional] 
**badges** | **int** | Any badges applicable to this user. These are currently unused and undisplayed, and as such are subject to change  In order from first to seventh bit, the current bits are: - (unused) - EARLY_MODPACK_ADOPTER - EARLY_RESPACK_ADOPTER - EARLY_PLUGIN_ADOPTER - ALPHA_TESTER - CONTRIBUTOR - TRANSLATOR  | [optional] 
**authProviders** | **BuiltList&lt;String&gt;** | A list of authentication providers you have signed up for (only displayed if requesting your own account) | [optional] 
**emailVerified** | **bool** | Whether your email is verified (only displayed if requesting your own account) | [optional] 
**hasPassword** | **bool** | Whether you have a password associated with your account (only displayed if requesting your own account) | [optional] 
**hasTotp** | **bool** | Whether you have TOTP two-factor authentication connected to your account (only displayed if requesting your own account) | [optional] 
**githubId** | **int** | Deprecated - this is no longer public for security reasons and is always null | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


