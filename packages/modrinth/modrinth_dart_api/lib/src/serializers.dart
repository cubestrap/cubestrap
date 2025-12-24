//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:modrinth_dart_api/src/date_serializer.dart';
import 'package:modrinth_dart_api/src/model/date.dart';

import 'package:modrinth_dart_api/src/model/auth_error.dart';
import 'package:modrinth_dart_api/src/model/base_project.dart';
import 'package:modrinth_dart_api/src/model/base_version.dart';
import 'package:modrinth_dart_api/src/model/category_tag.dart';
import 'package:modrinth_dart_api/src/model/creatable_project.dart';
import 'package:modrinth_dart_api/src/model/creatable_project_gallery_item.dart';
import 'package:modrinth_dart_api/src/model/creatable_report.dart';
import 'package:modrinth_dart_api/src/model/creatable_version.dart';
import 'package:modrinth_dart_api/src/model/donation_platform_tag.dart';
import 'package:modrinth_dart_api/src/model/editable_file_type.dart';
import 'package:modrinth_dart_api/src/model/editable_project.dart';
import 'package:modrinth_dart_api/src/model/editable_user.dart';
import 'package:modrinth_dart_api/src/model/editable_version.dart';
import 'package:modrinth_dart_api/src/model/file_type_enum.dart';
import 'package:modrinth_dart_api/src/model/forge_update_checker_promos.dart';
import 'package:modrinth_dart_api/src/model/forge_updates.dart';
import 'package:modrinth_dart_api/src/model/gallery_image.dart';
import 'package:modrinth_dart_api/src/model/game_version_tag.dart';
import 'package:modrinth_dart_api/src/model/get_latest_version_from_hash_body.dart';
import 'package:modrinth_dart_api/src/model/get_latest_versions_from_hashes_body.dart';
import 'package:modrinth_dart_api/src/model/hash_list.dart';
import 'package:modrinth_dart_api/src/model/invalid_input_error.dart';
import 'package:modrinth_dart_api/src/model/license.dart';
import 'package:modrinth_dart_api/src/model/license_tag.dart';
import 'package:modrinth_dart_api/src/model/loader_tag.dart';
import 'package:modrinth_dart_api/src/model/moderator_message.dart';
import 'package:modrinth_dart_api/src/model/modifiable_project.dart';
import 'package:modrinth_dart_api/src/model/modify_report_request.dart';
import 'package:modrinth_dart_api/src/model/modify_team_member_body.dart';
import 'package:modrinth_dart_api/src/model/non_search_project.dart';
import 'package:modrinth_dart_api/src/model/notification.dart';
import 'package:modrinth_dart_api/src/model/notification_action.dart';
import 'package:modrinth_dart_api/src/model/patch_projects_body.dart';
import 'package:modrinth_dart_api/src/model/project.dart';
import 'package:modrinth_dart_api/src/model/project_dependency_list.dart';
import 'package:modrinth_dart_api/src/model/project_donation_url.dart';
import 'package:modrinth_dart_api/src/model/project_identifier.dart';
import 'package:modrinth_dart_api/src/model/project_license.dart';
import 'package:modrinth_dart_api/src/model/project_result.dart';
import 'package:modrinth_dart_api/src/model/report.dart';
import 'package:modrinth_dart_api/src/model/schedule.dart';
import 'package:modrinth_dart_api/src/model/search_results.dart';
import 'package:modrinth_dart_api/src/model/server_rendered_project.dart';
import 'package:modrinth_dart_api/src/model/statistics.dart';
import 'package:modrinth_dart_api/src/model/team_member.dart';
import 'package:modrinth_dart_api/src/model/thread.dart';
import 'package:modrinth_dart_api/src/model/thread_message.dart';
import 'package:modrinth_dart_api/src/model/thread_message_body.dart';
import 'package:modrinth_dart_api/src/model/user.dart';
import 'package:modrinth_dart_api/src/model/user_identifier.dart';
import 'package:modrinth_dart_api/src/model/user_payout_data.dart';
import 'package:modrinth_dart_api/src/model/user_payout_history.dart';
import 'package:modrinth_dart_api/src/model/user_payout_history_entry.dart';
import 'package:modrinth_dart_api/src/model/version.dart';
import 'package:modrinth_dart_api/src/model/version_dependency.dart';
import 'package:modrinth_dart_api/src/model/version_file.dart';
import 'package:modrinth_dart_api/src/model/version_file_hashes.dart';

part 'serializers.g.dart';

@SerializersFor([
  AuthError,
  BaseProject,
  $BaseProject,
  BaseVersion,
  $BaseVersion,
  CategoryTag,
  CreatableProject,
  CreatableProjectGalleryItem,
  CreatableReport,
  $CreatableReport,
  CreatableVersion,
  DonationPlatformTag,
  EditableFileType,
  EditableProject,
  EditableUser,
  $EditableUser,
  EditableVersion,
  FileTypeEnum,
  ForgeUpdateCheckerPromos,
  ForgeUpdates,
  GalleryImage,
  GameVersionTag,
  GetLatestVersionFromHashBody,
  GetLatestVersionsFromHashesBody,
  HashList,
  $HashList,
  InvalidInputError,
  License,
  LicenseTag,
  LoaderTag,
  ModeratorMessage,
  ModifiableProject,
  $ModifiableProject,
  ModifyReportRequest,
  ModifyTeamMemberBody,
  NonSearchProject,
  $NonSearchProject,
  Notification,
  NotificationAction,
  PatchProjectsBody,
  Project,
  ProjectDependencyList,
  ProjectDonationURL,
  ProjectIdentifier,
  ProjectLicense,
  ProjectResult,
  Report,
  Schedule,
  SearchResults,
  ServerRenderedProject,
  $ServerRenderedProject,
  Statistics,
  TeamMember,
  Thread,
  ThreadMessage,
  ThreadMessageBody,
  User,
  UserIdentifier,
  UserPayoutData,
  UserPayoutHistory,
  UserPayoutHistoryEntry,
  Version,
  VersionDependency,
  VersionFile,
  VersionFileHashes,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Thread)]),
        () => ListBuilder<Thread>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(User)]),
        () => ListBuilder<User>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Report)]),
        () => ListBuilder<Report>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Notification)]),
        () => ListBuilder<Notification>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TeamMember)]),
        () => ListBuilder<TeamMember>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(LicenseTag)]),
        () => ListBuilder<LicenseTag>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(Version)]),
        () => MapBuilder<String, Version>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GameVersionTag)]),
        () => ListBuilder<GameVersionTag>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(LoaderTag)]),
        () => ListBuilder<LoaderTag>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Project)]),
        () => ListBuilder<Project>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CategoryTag)]),
        () => ListBuilder<CategoryTag>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Version)]),
        () => ListBuilder<Version>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(DonationPlatformTag)]),
        () => ListBuilder<DonationPlatformTag>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(BuiltList)]),
        () => ListBuilder<BuiltList>(),
      )
      ..add(BaseProject.serializer)
      ..add(BaseVersion.serializer)
      ..add(CreatableReport.serializer)
      ..add(EditableUser.serializer)
      ..add(HashList.serializer)
      ..add(ModifiableProject.serializer)
      ..add(NonSearchProject.serializer)
      ..add(ServerRenderedProject.serializer)
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
