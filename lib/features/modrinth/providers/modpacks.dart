import 'package:cubestrap/features/modrinth/constants/client.dart';
import 'package:modrinth/api/models/search_results.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'modpacks.g.dart';

@Riverpod(keepAlive: true)
class ModrinthModpacks extends _$ModrinthModpacks {
  @override
  Future<SearchResults> build(Ref ref, {required int page}) async {
    final results = await modrinthClient.projects.searchProjects(offset: page);
    return results;
  }
}
