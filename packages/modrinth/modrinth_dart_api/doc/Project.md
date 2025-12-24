# modrinth_dart_api.model.Project

## Load the model package
```dart
import 'package:modrinth_dart_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**slug** | **String** | The slug of a project, used for vanity URLs. Regex: ```^[\\w!@$()`.+,\"\\-']{3,64}$``` | 
**title** | **String** | The title or name of the project | 
**description** | **String** | A short description of the project | 
**categories** | **BuiltList&lt;String&gt;** | A list of the categories that the project has | 
**clientSide** | **String** | The client side support of the project | 
**serverSide** | **String** | The server side support of the project | 
**body** | **String** | A long form description of the project | 
**status** | **String** | The status of the project | 
**projectType** | **String** | The project type of the project | 
**downloads** | **int** | The total number of downloads of the project | 
**id** | **String** | The ID of the project, encoded as a base62 string | 
**team** | **String** | The ID of the team that has ownership of this project | 
**published** | **String** | The date the project was published | 
**updated** | **String** | The date the project was last updated | 
**followers** | **int** | The total number of users following the project | 
**requestedStatus** | **String** | The requested status when submitting for review or scheduling the project for release | [optional] 
**additionalCategories** | **BuiltList&lt;String&gt;** | A list of categories which are searchable but non-primary | [optional] 
**issuesUrl** | **String** | An optional link to where to submit bugs or issues with the project | [optional] 
**sourceUrl** | **String** | An optional link to the source code of the project | [optional] 
**wikiUrl** | **String** | An optional link to the project's wiki page or other relevant information | [optional] 
**discordUrl** | **String** | An optional invite link to the project's discord | [optional] 
**donationUrls** | [**BuiltList&lt;ProjectDonationURL&gt;**](ProjectDonationURL.md) | A list of donation links for the project | [optional] 
**iconUrl** | **String** | The URL of the project's icon | [optional] 
**color** | **int** | The RGB color of the project, automatically generated from the project icon | [optional] 
**threadId** | **String** | The ID of the moderation thread associated with this project | [optional] 
**monetizationStatus** | **String** |  | [optional] 
**bodyUrl** | **String** | The link to the long description of the project. Always null, only kept for legacy compatibility. | [optional] 
**moderatorMessage** | [**ModeratorMessage**](ModeratorMessage.md) |  | [optional] 
**approved** | **String** | The date the project's status was set to an approved status | [optional] 
**queued** | **String** | The date the project's status was submitted to moderators for review | [optional] 
**license** | [**ProjectLicense**](ProjectLicense.md) |  | [optional] 
**versions** | **BuiltList&lt;String&gt;** | A list of the version IDs of the project (will never be empty unless `draft` status) | [optional] 
**gameVersions** | **BuiltList&lt;String&gt;** | A list of all of the game versions supported by the project | [optional] 
**loaders** | **BuiltList&lt;String&gt;** | A list of all of the loaders supported by the project | [optional] 
**gallery** | [**BuiltList&lt;GalleryImage&gt;**](GalleryImage.md) | A list of images that have been uploaded to the project's gallery | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


