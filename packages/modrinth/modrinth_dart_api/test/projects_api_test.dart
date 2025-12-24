import 'package:test/test.dart';
import 'package:modrinth_dart_api/modrinth_dart_api.dart';

/// tests for ProjectsApi
void main() {
  final instance = ModrinthDartApi().getProjectsApi();

  group(ProjectsApi, () {
    // Add a gallery image
    //
    // Modrinth allows you to upload files of up to 5MiB to a project's gallery.
    //
    //Future addGalleryImage(String idPipeSlug, String ext, bool featured, { String title, String description, int ordering, MultipartFile body }) async
    test('test addGalleryImage', () async {
      // TODO
    });

    // Change project's icon
    //
    // The new icon may be up to 256KiB in size.
    //
    //Future changeProjectIcon(String idPipeSlug, String ext, { MultipartFile body }) async
    test('test changeProjectIcon', () async {
      // TODO
    });

    // Check project slug/ID validity
    //
    //Future<ProjectIdentifier> checkProjectValidity(String idPipeSlug) async
    test('test checkProjectValidity', () async {
      // TODO
    });

    // Create a project
    //
    //Future<Project> createProject(CreatableProject data, { MultipartFile icon }) async
    test('test createProject', () async {
      // TODO
    });

    // Delete a gallery image
    //
    //Future deleteGalleryImage(String idPipeSlug, String url) async
    test('test deleteGalleryImage', () async {
      // TODO
    });

    // Delete a project
    //
    //Future deleteProject(String idPipeSlug) async
    test('test deleteProject', () async {
      // TODO
    });

    // Delete project's icon
    //
    //Future deleteProjectIcon(String idPipeSlug) async
    test('test deleteProjectIcon', () async {
      // TODO
    });

    // Follow a project
    //
    //Future followProject(String idPipeSlug) async
    test('test followProject', () async {
      // TODO
    });

    // Get all of a project's dependencies
    //
    //Future<ProjectDependencyList> getDependencies(String idPipeSlug) async
    test('test getDependencies', () async {
      // TODO
    });

    // Get a project
    //
    //Future<Project> getProject(String idPipeSlug) async
    test('test getProject', () async {
      // TODO
    });

    // Get multiple projects
    //
    //Future<BuiltList<Project>> getProjects(String ids) async
    test('test getProjects', () async {
      // TODO
    });

    // Modify a gallery image
    //
    //Future modifyGalleryImage(String idPipeSlug, String url, { bool featured, String title, String description, int ordering }) async
    test('test modifyGalleryImage', () async {
      // TODO
    });

    // Modify a project
    //
    //Future modifyProject(String idPipeSlug, { EditableProject editableProject }) async
    test('test modifyProject', () async {
      // TODO
    });

    // Bulk-edit multiple projects
    //
    //Future patchProjects(String ids, { PatchProjectsBody patchProjectsBody }) async
    test('test patchProjects', () async {
      // TODO
    });

    // Get a list of random projects
    //
    //Future<BuiltList<Project>> randomProjects(int count) async
    test('test randomProjects', () async {
      // TODO
    });

    // Schedule a project
    //
    //Future scheduleProject(String idPipeSlug, { Schedule schedule }) async
    test('test scheduleProject', () async {
      // TODO
    });

    // Search projects
    //
    //Future<SearchResults> searchProjects({ String query, String facets, String index, int offset, int limit }) async
    test('test searchProjects', () async {
      // TODO
    });

    // Unfollow a project
    //
    //Future unfollowProject(String idPipeSlug) async
    test('test unfollowProject', () async {
      // TODO
    });
  });
}
