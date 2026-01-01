import 'package:cubestrap/features/modrinth/constants/client.dart';
import 'package:modrinth/api/models/search_results.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'modpacks.g.dart';

@Riverpod(keepAlive: true)
class ModrinthModpacks extends _$ModrinthModpacks {
  @override
  Future<SearchResults> build({required int page}) async {
    final limit = 20;
    final offset = (page - 1) * limit;
    print("offset = $offset");
    final results = await modrinthClient.projects.searchProjects(
      offset: offset,
      limit: limit,
    );
    return results;
  }
}
