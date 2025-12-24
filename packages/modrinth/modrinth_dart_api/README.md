# modrinth_dart_api (EXPERIMENTAL)
This documentation doesn't provide a way to test our API. In order to facilitate testing, we recommend the following tools:

- [cURL](https://curl.se/) (recommended, command-line)
- [ReqBIN](https://reqbin.com/) (recommended, online)
- [Postman](https://www.postman.com/downloads/)
- [Insomnia](https://insomnia.rest/)
- Your web browser, if you don't need to send headers or a request body

Once you have a working client, you can test that it works by making a `GET` request to `https://staging-api.modrinth.com/`:

```json
{
  \"about\": \"Welcome traveler!\",
  \"documentation\": \"https://docs.modrinth.com\",
  \"name\": \"modrinth-labrinth\",
  \"version\": \"2.7.0\"
}
```

If you got a response similar to the one above, you can use the Modrinth API!
When you want to go live using the production API, use `api.modrinth.com` instead of `staging-api.modrinth.com`.

## Authentication
This API has two options for authentication: personal access tokens and [OAuth2](https://en.wikipedia.org/wiki/OAuth).
All tokens are tied to a Modrinth user and use the `Authorization` header of the request.

Example:
```
Authorization: mrp_RNtLRSPmGj2pd1v1ubi52nX7TJJM9sznrmwhAuj511oe4t1jAqAQ3D6Wc8Ic
```

You do not need a token for most requests. Generally speaking, only the following types of requests require a token:
- those which create data (such as version creation)
- those which modify data (such as editing a project)
- those which access private data (such as draft projects, notifications, emails, and payout data)

Each request requiring authentication has a certain scope. For example, to view the email of the user being requested, the token must have the `USER_READ_EMAIL` scope.
You can find the list of available scopes [on GitHub](https://github.com/modrinth/labrinth/blob/master/src/models/pats.rs#L15). Making a request with an invalid scope will return a 401 error.

Please note that certain scopes and requests cannot be completed with a personal access token or using OAuth.
For example, deleting a user account can only be done through Modrinth's frontend.

A detailed guide on OAuth has been published in [Modrinth's technical documentation](https://docs.modrinth.com/guide/oauth).

### Personal access tokens
Personal access tokens (PATs) can be generated in from [the user settings](https://modrinth.com/settings/account).

### GitHub tokens
For backwards compatibility purposes, some types of GitHub tokens also work for authenticating a user with Modrinth's API, granting all scopes.
**We urge any application still using GitHub tokens to start using personal access tokens for security and reliability purposes.**
GitHub tokens will cease to function to authenticate with Modrinth's API as soon as version 3 of the API is made generally available.

## Cross-Origin Resource Sharing
This API features Cross-Origin Resource Sharing (CORS) implemented in compliance with the [W3C spec](https://www.w3.org/TR/cors/).
This allows for cross-domain communication from the browser.
All responses have a wildcard same-origin which makes them completely public and accessible to everyone, including any code on any site.

## Identifiers
The majority of items you can interact with in the API have a unique eight-digit base62 ID.
Projects, versions, users, threads, teams, and reports all use this same way of identifying themselves.
Version files use the sha1 or sha512 file hashes as identifiers.

Each project and user has a friendlier way of identifying them; slugs and usernames, respectively.
While unique IDs are constant, slugs and usernames can change at any moment.
If you want to store something in the long term, it is recommended to use the unique ID.

## Ratelimits
The API has a ratelimit defined per IP. Limits and remaining amounts are given in the response headers.
- `X-Ratelimit-Limit`: the maximum number of requests that can be made in a minute
- `X-Ratelimit-Remaining`: the number of requests remaining in the current ratelimit window
- `X-Ratelimit-Reset`: the time in seconds until the ratelimit window resets

Ratelimits are the same no matter whether you use a token or not.
The ratelimit is currently 300 requests per minute. If you have a use case requiring a higher limit, please [contact us](mailto:admin@modrinth.com).

## User Agents
To access the Modrinth API, you **must** use provide a uniquely-identifying `User-Agent` header.
Providing a user agent that only identifies your HTTP client library (such as \"okhttp/4.9.3\") increases the likelihood that we will block your traffic.
It is recommended, but not required, to include contact information in your user agent.
This allows us to contact you if we would like a change in your application's behavior without having to block your traffic.
- Bad: `User-Agent: okhttp/4.9.3`
- Good: `User-Agent: project_name`
- Better: `User-Agent: github_username/project_name/1.56.0`
- Best: `User-Agent: github_username/project_name/1.56.0 (launcher.com)` or `User-Agent: github_username/project_name/1.56.0 (contact@launcher.com)`

## Versioning
Modrinth follows a simple pattern for its API versioning.
In the event of a breaking API change, the API version in the URL path is bumped, and migration steps will be published below.

When an API is no longer the current one, it will immediately be considered deprecated.
No more support will be provided for API versions older than the current one.
It will be kept for some time, but this amount of time is not certain.

We will exercise various tactics to get people to update their implementation of our API.
One example is by adding something like `STOP USING THIS API` to various data returned by the API.

Once an API version is completely deprecated, it will permanently return a 410 error.
Please ensure your application handles these 410 errors.

### Migrations
Inside the following spoiler, you will be able to find all changes between versions of the Modrinth API, accompanied by tips and a guide to migrate applications to newer versions.

Here, you can also find changes for [Minotaur](https://github.com/modrinth/minotaur), Modrinth's official Gradle plugin. Major versions of Minotaur directly correspond to major versions of the Modrinth API.

<details><summary>API v1 to API v2</summary>

These bullet points cover most changes in the v2 API, but please note that fields containing `mod` in most contexts have been shifted to `project`.  For example, in the search route, the field `mod_id` was renamed to `project_id`.

- The search route has been moved from `/api/v1/mod` to `/v2/search`
- New project fields: `project_type` (may be `mod` or `modpack`), `moderation_message` (which has a `message` and `body`), `gallery`
- New search facet: `project_type`
- Alphabetical sort removed (it didn't work and is not possible due to limits in MeiliSearch)
- New search fields: `project_type`, `gallery`
  - The gallery field is an array of URLs to images that are part of the project's gallery
- The gallery is a new feature which allows the user to upload images showcasing their mod to the CDN which will be displayed on their mod page
- Internal change: Any project file uploaded to Modrinth is now validated to make sure it's a valid Minecraft mod, Modpack, etc.
  - For example, a Forge 1.17 mod with a JAR not containing a mods.toml will not be allowed to be uploaded to Modrinth
- In project creation, projects may not upload a mod with no versions to review, however they can be saved as a draft
  - Similarly, for version creation, a version may not be uploaded without any files
- Donation URLs have been enabled
- New project status: `archived`. Projects with this status do not appear in search
- Tags (such as categories, loaders) now have icons (SVGs) and specific project types attached
- Dependencies have been wiped and replaced with a new system
- Notifications now have a `type` field, such as `project_update`

Along with this, project subroutes (such as `/v2/project/{id}/version`) now allow the slug to be used as the ID. This is also the case with user routes.

</details><details><summary>Minotaur v1 to Minotaur v2</summary>

Minotaur 2.x introduced a few breaking changes to how your buildscript is formatted.

First, instead of registering your own `publishModrinth` task, Minotaur now automatically creates a `modrinth` task. As such, you can replace the `task publishModrinth(type: TaskModrinthUpload) {` line with just `modrinth {`.

To declare supported Minecraft versions and mod loaders, the `gameVersions` and `loaders` arrays must now be used. The syntax for these are pretty self-explanatory.

Instead of using `releaseType`, you must now use `versionType`. This was actually changed in v1.2.0, but very few buildscripts have moved on from v1.1.0.

Dependencies have been changed to a special DSL. Create a `dependencies` block within the `modrinth` block, and then use `scope.type(\"project/version\")`. For example, `required.project(\"fabric-api\")` adds a required project dependency on Fabric API.

You may now use the slug anywhere that a project ID was previously required.

</details>


This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: v2.7.0/366f528
- Generator version: 7.9.0
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen
For more information, please visit [https://support.modrinth.com](https://support.modrinth.com)

## Requirements

* Dart 2.15.0+ or Flutter 2.8.0+
* Dio 5.0.0+ (https://pub.dev/packages/dio)

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  modrinth_dart_api: 1.0.0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  modrinth_dart_api:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  modrinth_dart_api:
    path: /path/to/modrinth_dart_api
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:modrinth_dart_api/modrinth_dart_api.dart';


final api = ModrinthDartApi().getMiscApi();
final String idPipeSlug = ["AABBCCDD","my_project"]; // String | The ID or slug of the project
final String neoforge = include; // String | Whether to include NeoForge versions. Can be `only` (NeoForge-only versions), `include` (both Forge and NeoForge versions), or omitted (Forge-only versions).

try {
    final response = await api.forgeUpdates(idPipeSlug, neoforge);
    print(response);
} catch on DioException (e) {
    print("Exception when calling MiscApi->forgeUpdates: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://api.modrinth.com/v2*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*MiscApi*](doc/MiscApi.md) | [**forgeUpdates**](doc/MiscApi.md#forgeupdates) | **GET** /updates/{id|slug}/forge_updates.json | Forge Updates JSON file
[*MiscApi*](doc/MiscApi.md) | [**statistics**](doc/MiscApi.md#statistics) | **GET** /statistics | Various statistics about this Modrinth instance
[*NotificationsApi*](doc/NotificationsApi.md) | [**deleteNotification**](doc/NotificationsApi.md#deletenotification) | **DELETE** /notification/{id} | Delete notification
[*NotificationsApi*](doc/NotificationsApi.md) | [**deleteNotifications**](doc/NotificationsApi.md#deletenotifications) | **DELETE** /notifications | Delete multiple notifications
[*NotificationsApi*](doc/NotificationsApi.md) | [**getNotification**](doc/NotificationsApi.md#getnotification) | **GET** /notification/{id} | Get notification from ID
[*NotificationsApi*](doc/NotificationsApi.md) | [**getNotifications**](doc/NotificationsApi.md#getnotifications) | **GET** /notifications | Get multiple notifications
[*NotificationsApi*](doc/NotificationsApi.md) | [**getUserNotifications**](doc/NotificationsApi.md#getusernotifications) | **GET** /user/{id|username}/notifications | Get user&#39;s notifications
[*NotificationsApi*](doc/NotificationsApi.md) | [**readNotification**](doc/NotificationsApi.md#readnotification) | **PATCH** /notification/{id} | Mark notification as read
[*NotificationsApi*](doc/NotificationsApi.md) | [**readNotifications**](doc/NotificationsApi.md#readnotifications) | **PATCH** /notifications | Mark multiple notifications as read
[*ProjectsApi*](doc/ProjectsApi.md) | [**addGalleryImage**](doc/ProjectsApi.md#addgalleryimage) | **POST** /project/{id|slug}/gallery | Add a gallery image
[*ProjectsApi*](doc/ProjectsApi.md) | [**changeProjectIcon**](doc/ProjectsApi.md#changeprojecticon) | **PATCH** /project/{id|slug}/icon | Change project&#39;s icon
[*ProjectsApi*](doc/ProjectsApi.md) | [**checkProjectValidity**](doc/ProjectsApi.md#checkprojectvalidity) | **GET** /project/{id|slug}/check | Check project slug/ID validity
[*ProjectsApi*](doc/ProjectsApi.md) | [**createProject**](doc/ProjectsApi.md#createproject) | **POST** /project | Create a project
[*ProjectsApi*](doc/ProjectsApi.md) | [**deleteGalleryImage**](doc/ProjectsApi.md#deletegalleryimage) | **DELETE** /project/{id|slug}/gallery | Delete a gallery image
[*ProjectsApi*](doc/ProjectsApi.md) | [**deleteProject**](doc/ProjectsApi.md#deleteproject) | **DELETE** /project/{id|slug} | Delete a project
[*ProjectsApi*](doc/ProjectsApi.md) | [**deleteProjectIcon**](doc/ProjectsApi.md#deleteprojecticon) | **DELETE** /project/{id|slug}/icon | Delete project&#39;s icon
[*ProjectsApi*](doc/ProjectsApi.md) | [**followProject**](doc/ProjectsApi.md#followproject) | **POST** /project/{id|slug}/follow | Follow a project
[*ProjectsApi*](doc/ProjectsApi.md) | [**getDependencies**](doc/ProjectsApi.md#getdependencies) | **GET** /project/{id|slug}/dependencies | Get all of a project&#39;s dependencies
[*ProjectsApi*](doc/ProjectsApi.md) | [**getProject**](doc/ProjectsApi.md#getproject) | **GET** /project/{id|slug} | Get a project
[*ProjectsApi*](doc/ProjectsApi.md) | [**getProjects**](doc/ProjectsApi.md#getprojects) | **GET** /projects | Get multiple projects
[*ProjectsApi*](doc/ProjectsApi.md) | [**modifyGalleryImage**](doc/ProjectsApi.md#modifygalleryimage) | **PATCH** /project/{id|slug}/gallery | Modify a gallery image
[*ProjectsApi*](doc/ProjectsApi.md) | [**modifyProject**](doc/ProjectsApi.md#modifyproject) | **PATCH** /project/{id|slug} | Modify a project
[*ProjectsApi*](doc/ProjectsApi.md) | [**patchProjects**](doc/ProjectsApi.md#patchprojects) | **PATCH** /projects | Bulk-edit multiple projects
[*ProjectsApi*](doc/ProjectsApi.md) | [**randomProjects**](doc/ProjectsApi.md#randomprojects) | **GET** /projects_random | Get a list of random projects
[*ProjectsApi*](doc/ProjectsApi.md) | [**scheduleProject**](doc/ProjectsApi.md#scheduleproject) | **POST** /project/{id|slug}/schedule | Schedule a project
[*ProjectsApi*](doc/ProjectsApi.md) | [**searchProjects**](doc/ProjectsApi.md#searchprojects) | **GET** /search | Search projects
[*ProjectsApi*](doc/ProjectsApi.md) | [**unfollowProject**](doc/ProjectsApi.md#unfollowproject) | **DELETE** /project/{id|slug}/follow | Unfollow a project
[*TagsApi*](doc/TagsApi.md) | [**categoryList**](doc/TagsApi.md#categorylist) | **GET** /tag/category | Get a list of categories
[*TagsApi*](doc/TagsApi.md) | [**donationPlatformList**](doc/TagsApi.md#donationplatformlist) | **GET** /tag/donation_platform | Get a list of donation platforms
[*TagsApi*](doc/TagsApi.md) | [**licenseList**](doc/TagsApi.md#licenselist) | **GET** /tag/license | Get a list of licenses
[*TagsApi*](doc/TagsApi.md) | [**licenseText**](doc/TagsApi.md#licensetext) | **GET** /tag/license/{id} | Get the text and title of a license
[*TagsApi*](doc/TagsApi.md) | [**loaderList**](doc/TagsApi.md#loaderlist) | **GET** /tag/loader | Get a list of loaders
[*TagsApi*](doc/TagsApi.md) | [**projectTypeList**](doc/TagsApi.md#projecttypelist) | **GET** /tag/project_type | Get a list of project types
[*TagsApi*](doc/TagsApi.md) | [**reportTypeList**](doc/TagsApi.md#reporttypelist) | **GET** /tag/report_type | Get a list of report types
[*TagsApi*](doc/TagsApi.md) | [**sideTypeList**](doc/TagsApi.md#sidetypelist) | **GET** /tag/side_type | Get a list of side types
[*TagsApi*](doc/TagsApi.md) | [**versionList**](doc/TagsApi.md#versionlist) | **GET** /tag/game_version | Get a list of game versions
[*TeamsApi*](doc/TeamsApi.md) | [**addTeamMember**](doc/TeamsApi.md#addteammember) | **POST** /team/{id}/members | Add a user to a team
[*TeamsApi*](doc/TeamsApi.md) | [**deleteTeamMember**](doc/TeamsApi.md#deleteteammember) | **DELETE** /team/{id}/members/{id|username} | Remove a member from a team
[*TeamsApi*](doc/TeamsApi.md) | [**getProjectTeamMembers**](doc/TeamsApi.md#getprojectteammembers) | **GET** /project/{id|slug}/members | Get a project&#39;s team members
[*TeamsApi*](doc/TeamsApi.md) | [**getTeamMembers**](doc/TeamsApi.md#getteammembers) | **GET** /team/{id}/members | Get a team&#39;s members
[*TeamsApi*](doc/TeamsApi.md) | [**getTeams**](doc/TeamsApi.md#getteams) | **GET** /teams | Get the members of multiple teams
[*TeamsApi*](doc/TeamsApi.md) | [**joinTeam**](doc/TeamsApi.md#jointeam) | **POST** /team/{id}/join | Join a team
[*TeamsApi*](doc/TeamsApi.md) | [**modifyTeamMember**](doc/TeamsApi.md#modifyteammember) | **PATCH** /team/{id}/members/{id|username} | Modify a team member&#39;s information
[*TeamsApi*](doc/TeamsApi.md) | [**transferTeamOwnership**](doc/TeamsApi.md#transferteamownership) | **PATCH** /team/{id}/owner | Transfer team&#39;s ownership to another user
[*ThreadsApi*](doc/ThreadsApi.md) | [**deleteThreadMessage**](doc/ThreadsApi.md#deletethreadmessage) | **DELETE** /message/{id} | Delete a thread message
[*ThreadsApi*](doc/ThreadsApi.md) | [**getOpenReports**](doc/ThreadsApi.md#getopenreports) | **GET** /report | Get your open reports
[*ThreadsApi*](doc/ThreadsApi.md) | [**getReport**](doc/ThreadsApi.md#getreport) | **GET** /report/{id} | Get report from ID
[*ThreadsApi*](doc/ThreadsApi.md) | [**getReports**](doc/ThreadsApi.md#getreports) | **GET** /reports | Get multiple reports
[*ThreadsApi*](doc/ThreadsApi.md) | [**getThread**](doc/ThreadsApi.md#getthread) | **GET** /thread/{id} | Get a thread
[*ThreadsApi*](doc/ThreadsApi.md) | [**getThreads**](doc/ThreadsApi.md#getthreads) | **GET** /threads | Get multiple threads
[*ThreadsApi*](doc/ThreadsApi.md) | [**modifyReport**](doc/ThreadsApi.md#modifyreport) | **PATCH** /report/{id} | Modify a report
[*ThreadsApi*](doc/ThreadsApi.md) | [**sendThreadMessage**](doc/ThreadsApi.md#sendthreadmessage) | **POST** /thread/{id} | Send a text message to a thread
[*ThreadsApi*](doc/ThreadsApi.md) | [**submitReport**](doc/ThreadsApi.md#submitreport) | **POST** /report | Report a project, user, or version
[*UsersApi*](doc/UsersApi.md) | [**changeUserIcon**](doc/UsersApi.md#changeusericon) | **PATCH** /user/{id|username}/icon | Change user&#39;s avatar
[*UsersApi*](doc/UsersApi.md) | [**deleteUserIcon**](doc/UsersApi.md#deleteusericon) | **DELETE** /user/{id|username}/icon | Remove user&#39;s avatar
[*UsersApi*](doc/UsersApi.md) | [**getFollowedProjects**](doc/UsersApi.md#getfollowedprojects) | **GET** /user/{id|username}/follows | Get user&#39;s followed projects
[*UsersApi*](doc/UsersApi.md) | [**getPayoutHistory**](doc/UsersApi.md#getpayouthistory) | **GET** /user/{id|username}/payouts | Get user&#39;s payout history
[*UsersApi*](doc/UsersApi.md) | [**getUser**](doc/UsersApi.md#getuser) | **GET** /user/{id|username} | Get a user
[*UsersApi*](doc/UsersApi.md) | [**getUserFromAuth**](doc/UsersApi.md#getuserfromauth) | **GET** /user | Get user from authorization header
[*UsersApi*](doc/UsersApi.md) | [**getUserProjects**](doc/UsersApi.md#getuserprojects) | **GET** /user/{id|username}/projects | Get user&#39;s projects
[*UsersApi*](doc/UsersApi.md) | [**getUsers**](doc/UsersApi.md#getusers) | **GET** /users | Get multiple users
[*UsersApi*](doc/UsersApi.md) | [**modifyUser**](doc/UsersApi.md#modifyuser) | **PATCH** /user/{id|username} | Modify a user
[*UsersApi*](doc/UsersApi.md) | [**withdrawPayout**](doc/UsersApi.md#withdrawpayout) | **POST** /user/{id|username}/payouts | Withdraw payout balance to PayPal or Venmo
[*VersionFilesApi*](doc/VersionFilesApi.md) | [**deleteFileFromHash**](doc/VersionFilesApi.md#deletefilefromhash) | **DELETE** /version_file/{hash} | Delete a file from its hash
[*VersionFilesApi*](doc/VersionFilesApi.md) | [**getLatestVersionFromHash**](doc/VersionFilesApi.md#getlatestversionfromhash) | **POST** /version_file/{hash}/update | Latest version of a project from a hash, loader(s), and game version(s)
[*VersionFilesApi*](doc/VersionFilesApi.md) | [**getLatestVersionsFromHashes**](doc/VersionFilesApi.md#getlatestversionsfromhashes) | **POST** /version_files/update | Latest versions of multiple project from hashes, loader(s), and game version(s)
[*VersionFilesApi*](doc/VersionFilesApi.md) | [**versionFromHash**](doc/VersionFilesApi.md#versionfromhash) | **GET** /version_file/{hash} | Get version from hash
[*VersionFilesApi*](doc/VersionFilesApi.md) | [**versionsFromHashes**](doc/VersionFilesApi.md#versionsfromhashes) | **POST** /version_files | Get versions from hashes
[*VersionsApi*](doc/VersionsApi.md) | [**addFilesToVersion**](doc/VersionsApi.md#addfilestoversion) | **POST** /version/{id}/file | Add files to version
[*VersionsApi*](doc/VersionsApi.md) | [**createVersion**](doc/VersionsApi.md#createversion) | **POST** /version | Create a version
[*VersionsApi*](doc/VersionsApi.md) | [**deleteVersion**](doc/VersionsApi.md#deleteversion) | **DELETE** /version/{id} | Delete a version
[*VersionsApi*](doc/VersionsApi.md) | [**getProjectVersions**](doc/VersionsApi.md#getprojectversions) | **GET** /project/{id|slug}/version | List project&#39;s versions
[*VersionsApi*](doc/VersionsApi.md) | [**getVersion**](doc/VersionsApi.md#getversion) | **GET** /version/{id} | Get a version
[*VersionsApi*](doc/VersionsApi.md) | [**getVersionFromIdOrNumber**](doc/VersionsApi.md#getversionfromidornumber) | **GET** /project/{id|slug}/version/{id|number} | Get a version given a version number or ID
[*VersionsApi*](doc/VersionsApi.md) | [**getVersions**](doc/VersionsApi.md#getversions) | **GET** /versions | Get multiple versions
[*VersionsApi*](doc/VersionsApi.md) | [**modifyVersion**](doc/VersionsApi.md#modifyversion) | **PATCH** /version/{id} | Modify a version
[*VersionsApi*](doc/VersionsApi.md) | [**scheduleVersion**](doc/VersionsApi.md#scheduleversion) | **POST** /version/{id}/schedule | Schedule a version


## Documentation For Models

 - [AuthError](doc/AuthError.md)
 - [BaseProject](doc/BaseProject.md)
 - [BaseVersion](doc/BaseVersion.md)
 - [CategoryTag](doc/CategoryTag.md)
 - [CreatableProject](doc/CreatableProject.md)
 - [CreatableProjectGalleryItem](doc/CreatableProjectGalleryItem.md)
 - [CreatableReport](doc/CreatableReport.md)
 - [CreatableVersion](doc/CreatableVersion.md)
 - [DonationPlatformTag](doc/DonationPlatformTag.md)
 - [EditableFileType](doc/EditableFileType.md)
 - [EditableProject](doc/EditableProject.md)
 - [EditableUser](doc/EditableUser.md)
 - [EditableVersion](doc/EditableVersion.md)
 - [FileTypeEnum](doc/FileTypeEnum.md)
 - [ForgeUpdateCheckerPromos](doc/ForgeUpdateCheckerPromos.md)
 - [ForgeUpdates](doc/ForgeUpdates.md)
 - [GalleryImage](doc/GalleryImage.md)
 - [GameVersionTag](doc/GameVersionTag.md)
 - [GetLatestVersionFromHashBody](doc/GetLatestVersionFromHashBody.md)
 - [GetLatestVersionsFromHashesBody](doc/GetLatestVersionsFromHashesBody.md)
 - [HashList](doc/HashList.md)
 - [InvalidInputError](doc/InvalidInputError.md)
 - [License](doc/License.md)
 - [LicenseTag](doc/LicenseTag.md)
 - [LoaderTag](doc/LoaderTag.md)
 - [ModeratorMessage](doc/ModeratorMessage.md)
 - [ModifiableProject](doc/ModifiableProject.md)
 - [ModifyReportRequest](doc/ModifyReportRequest.md)
 - [ModifyTeamMemberBody](doc/ModifyTeamMemberBody.md)
 - [NonSearchProject](doc/NonSearchProject.md)
 - [Notification](doc/Notification.md)
 - [NotificationAction](doc/NotificationAction.md)
 - [PatchProjectsBody](doc/PatchProjectsBody.md)
 - [Project](doc/Project.md)
 - [ProjectDependencyList](doc/ProjectDependencyList.md)
 - [ProjectDonationURL](doc/ProjectDonationURL.md)
 - [ProjectIdentifier](doc/ProjectIdentifier.md)
 - [ProjectLicense](doc/ProjectLicense.md)
 - [ProjectResult](doc/ProjectResult.md)
 - [Report](doc/Report.md)
 - [Schedule](doc/Schedule.md)
 - [SearchResults](doc/SearchResults.md)
 - [ServerRenderedProject](doc/ServerRenderedProject.md)
 - [Statistics](doc/Statistics.md)
 - [TeamMember](doc/TeamMember.md)
 - [Thread](doc/Thread.md)
 - [ThreadMessage](doc/ThreadMessage.md)
 - [ThreadMessageBody](doc/ThreadMessageBody.md)
 - [User](doc/User.md)
 - [UserIdentifier](doc/UserIdentifier.md)
 - [UserPayoutData](doc/UserPayoutData.md)
 - [UserPayoutHistory](doc/UserPayoutHistory.md)
 - [UserPayoutHistoryEntry](doc/UserPayoutHistoryEntry.md)
 - [Version](doc/Version.md)
 - [VersionDependency](doc/VersionDependency.md)
 - [VersionFile](doc/VersionFile.md)
 - [VersionFileHashes](doc/VersionFileHashes.md)


## Documentation For Authorization


Authentication schemes defined for the API:
### TokenAuth

- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header


## Author

support@modrinth.com

