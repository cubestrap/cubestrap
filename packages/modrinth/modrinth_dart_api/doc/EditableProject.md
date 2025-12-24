# modrinth_dart_api.model.EditableProject

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
**body** | **String** | A long form description of the project | [optional] 
**status** | **String** | The status of the project | [optional] 
**requestedStatus** | **String** | The requested status when submitting for review or scheduling the project for release | [optional] 
**additionalCategories** | **BuiltList&lt;String&gt;** | A list of categories which are searchable but non-primary | [optional] 
**issuesUrl** | **String** | An optional link to where to submit bugs or issues with the project | [optional] 
**sourceUrl** | **String** | An optional link to the source code of the project | [optional] 
**wikiUrl** | **String** | An optional link to the project's wiki page or other relevant information | [optional] 
**discordUrl** | **String** | An optional invite link to the project's discord | [optional] 
**donationUrls** | [**BuiltList&lt;ProjectDonationURL&gt;**](ProjectDonationURL.md) | A list of donation links for the project | [optional] 
**licenseId** | **String** | The SPDX license ID of a project | [optional] 
**licenseUrl** | **String** | The URL to this license | [optional] 
**moderationMessage** | **String** | The title of the moderators' message for the project | [optional] 
**moderationMessageBody** | **String** | The body of the moderators' message for the project | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


