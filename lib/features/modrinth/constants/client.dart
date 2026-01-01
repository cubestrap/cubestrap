import 'package:dio/dio.dart';
import 'package:modrinth/api/export.dart';

final dio = Dio(BaseOptions(baseUrl: "https://api.modrinth.com/v2/"));
final modrinthClient = ModrinthClient(dio);
