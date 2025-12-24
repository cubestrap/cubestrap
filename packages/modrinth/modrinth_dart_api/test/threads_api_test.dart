import 'package:test/test.dart';
import 'package:modrinth_dart_api/modrinth_dart_api.dart';

/// tests for ThreadsApi
void main() {
  final instance = ModrinthDartApi().getThreadsApi();

  group(ThreadsApi, () {
    // Delete a thread message
    //
    //Future deleteThreadMessage(String id) async
    test('test deleteThreadMessage', () async {
      // TODO
    });

    // Get your open reports
    //
    //Future<BuiltList<Report>> getOpenReports({ int count }) async
    test('test getOpenReports', () async {
      // TODO
    });

    // Get report from ID
    //
    //Future<Report> getReport(String id) async
    test('test getReport', () async {
      // TODO
    });

    // Get multiple reports
    //
    //Future<BuiltList<Report>> getReports(String ids) async
    test('test getReports', () async {
      // TODO
    });

    // Get a thread
    //
    //Future<Thread> getThread(String id) async
    test('test getThread', () async {
      // TODO
    });

    // Get multiple threads
    //
    //Future<BuiltList<Thread>> getThreads(String ids) async
    test('test getThreads', () async {
      // TODO
    });

    // Modify a report
    //
    //Future modifyReport(String id, { ModifyReportRequest modifyReportRequest }) async
    test('test modifyReport', () async {
      // TODO
    });

    // Send a text message to a thread
    //
    //Future<Thread> sendThreadMessage(String id, { ThreadMessageBody threadMessageBody }) async
    test('test sendThreadMessage', () async {
      // TODO
    });

    // Report a project, user, or version
    //
    // Bring a project, user, or version to the attention of the moderators by reporting it.
    //
    //Future<Report> submitReport({ CreatableReport creatableReport }) async
    test('test submitReport', () async {
      // TODO
    });
  });
}
