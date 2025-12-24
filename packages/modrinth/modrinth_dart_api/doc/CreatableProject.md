# modrinth_dart_api.model.CreatableProject

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
**licenseId** | **String** | The SPDX license ID of a project | 
**projectType** | **String** |  | 
**status** | **String** | The status of the project | [optional] 
**requestedStatus** | **String** | The requested status when submitting for review or scheduling the project for release | [optional] 
**additionalCategories** | **BuiltList&lt;String&gt;** | A list of categories which are searchable but non-primary | [optional] 
**issuesUrl** | **String** | An optional link to where to submit bugs or issues with the project | [optional] 
**sourceUrl** | **String** | An optional link to the source code of the project | [optional] 
**wikiUrl** | **String** | An optional link to the project's wiki page or other relevant information | [optional] 
**discordUrl** | **String** | An optional invite link to the project's discord | [optional] 
**donationUrls** | [**BuiltList&lt;ProjectDonationURL&gt;**](ProjectDonationURL.md) | A list of donation links for the project | [optional] 
**licenseUrl** | **String** | The URL to this license | [optional] 
**initialVersions** | [**BuiltList&lt;EditableVersion&gt;**](EditableVersion.md) | A list of initial versions to upload with the created project. Deprecated - please upload version files after initial upload. | [optional] 
**isDraft** | **bool** | Whether the project should be saved as a draft instead of being sent to moderation for review. Deprecated - please always mark this as true. | [optional] 
**galleryItems** | [**BuiltList&lt;CreatableProjectGalleryItem&gt;**](CreatableProjectGalleryItem.md) | Gallery images to be uploaded with the created project. Deprecated - please upload gallery images after initial upload. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


