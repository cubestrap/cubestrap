// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (Serializers().toBuilder()
      ..add($BaseProject.serializer)
      ..add($BaseVersion.serializer)
      ..add($CreatableReport.serializer)
      ..add($EditableUser.serializer)
      ..add($HashList.serializer)
      ..add($ModifiableProject.serializer)
      ..add($NonSearchProject.serializer)
      ..add($ServerRenderedProject.serializer)
      ..add(AuthError.serializer)
      ..add(BaseProjectClientSideEnum.serializer)
      ..add(BaseProjectServerSideEnum.serializer)
      ..add(BaseVersionRequestedStatusEnum.serializer)
      ..add(BaseVersionStatusEnum.serializer)
      ..add(BaseVersionVersionTypeEnum.serializer)
      ..add(CategoryTag.serializer)
      ..add(CreatableProject.serializer)
      ..add(CreatableProjectGalleryItem.serializer)
      ..add(CreatableProjectProjectTypeEnum.serializer)
      ..add(CreatableReportItemTypeEnum.serializer)
      ..add(CreatableVersion.serializer)
      ..add(DonationPlatformTag.serializer)
      ..add(EditableFileType.serializer)
      ..add(EditableProject.serializer)
      ..add(EditableVersion.serializer)
      ..add(FileTypeEnum.serializer)
      ..add(ForgeUpdateCheckerPromos.serializer)
      ..add(ForgeUpdates.serializer)
      ..add(GalleryImage.serializer)
      ..add(GameVersionTag.serializer)
      ..add(GameVersionTagVersionTypeEnum.serializer)
      ..add(GetLatestVersionFromHashBody.serializer)
      ..add(GetLatestVersionsFromHashesBody.serializer)
      ..add(HashListAlgorithmEnum.serializer)
      ..add(InvalidInputError.serializer)
      ..add(License.serializer)
      ..add(LicenseTag.serializer)
      ..add(LoaderTag.serializer)
      ..add(ModeratorMessage.serializer)
      ..add(ModifyReportRequest.serializer)
      ..add(ModifyTeamMemberBody.serializer)
      ..add(NonSearchProjectRequestedStatusEnum.serializer)
      ..add(NonSearchProjectStatusEnum.serializer)
      ..add(Notification.serializer)
      ..add(NotificationAction.serializer)
      ..add(NotificationTypeEnum.serializer)
      ..add(PatchProjectsBody.serializer)
      ..add(Project.serializer)
      ..add(ProjectDependencyList.serializer)
      ..add(ProjectDonationURL.serializer)
      ..add(ProjectIdentifier.serializer)
      ..add(ProjectLicense.serializer)
      ..add(ProjectResult.serializer)
      ..add(Report.serializer)
      ..add(Schedule.serializer)
      ..add(ScheduleRequestedStatusEnum.serializer)
      ..add(SearchResults.serializer)
      ..add(ServerRenderedProjectMonetizationStatusEnum.serializer)
      ..add(ServerRenderedProjectProjectTypeEnum.serializer)
      ..add(Statistics.serializer)
      ..add(TeamMember.serializer)
      ..add(Thread.serializer)
      ..add(ThreadMessage.serializer)
      ..add(ThreadMessageBody.serializer)
      ..add(ThreadMessageBodyNewStatusEnum.serializer)
      ..add(ThreadMessageBodyOldStatusEnum.serializer)
      ..add(ThreadMessageBodyTypeEnum.serializer)
      ..add(ThreadTypeEnum.serializer)
      ..add(User.serializer)
      ..add(UserIdentifier.serializer)
      ..add(UserPayoutData.serializer)
      ..add(UserPayoutDataPayoutWalletEnum.serializer)
      ..add(UserPayoutDataPayoutWalletTypeEnum.serializer)
      ..add(UserPayoutHistory.serializer)
      ..add(UserPayoutHistoryEntry.serializer)
      ..add(UserRoleEnum.serializer)
      ..add(Version.serializer)
      ..add(VersionDependency.serializer)
      ..add(VersionDependencyDependencyTypeEnum.serializer)
      ..add(VersionFile.serializer)
      ..add(VersionFileHashes.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NotificationAction)]),
          () => ListBuilder<NotificationAction>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Project)]),
          () => ListBuilder<Project>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Version)]),
          () => ListBuilder<Version>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProjectDonationURL)]),
          () => ListBuilder<ProjectDonationURL>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProjectDonationURL)]),
          () => ListBuilder<ProjectDonationURL>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProjectDonationURL)]),
          () => ListBuilder<ProjectDonationURL>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProjectResult)]),
          () => ListBuilder<ProjectResult>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EditableFileType)]),
          () => ListBuilder<EditableFileType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VersionDependency)]),
          () => ListBuilder<VersionDependency>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProjectDonationURL)]),
          () => ListBuilder<ProjectDonationURL>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProjectDonationURL)]),
          () => ListBuilder<ProjectDonationURL>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProjectDonationURL)]),
          () => ListBuilder<ProjectDonationURL>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType.nullable(GalleryImage)]),
          () => ListBuilder<GalleryImage?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProjectDonationURL)]),
          () => ListBuilder<ProjectDonationURL>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VersionDependency)]),
          () => ListBuilder<VersionDependency>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ThreadMessage)]),
          () => ListBuilder<ThreadMessage>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(User)]),
          () => ListBuilder<User>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(UserPayoutHistoryEntry)]),
          () => ListBuilder<UserPayoutHistoryEntry>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VersionDependency)]),
          () => ListBuilder<VersionDependency>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VersionFile)]),
          () => ListBuilder<VersionFile>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VersionDependency)]),
          () => ListBuilder<VersionDependency>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType.nullable(CreatableProjectGalleryItem)]),
          () => ListBuilder<CreatableProjectGalleryItem?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EditableVersion)]),
          () => ListBuilder<EditableVersion>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProjectDonationURL)]),
          () => ListBuilder<ProjectDonationURL>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
