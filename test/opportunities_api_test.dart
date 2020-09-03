import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for OpportunitiesApi
void main() {
  var instance = OpportunitiesApi();

  group('tests for OpportunitiesApi', () {
    // Get a character's completed tasks
    //
    // Return a list of tasks finished by a character  --- Alternate route: `/dev/characters/{character_id}/opportunities/`  Alternate route: `/legacy/characters/{character_id}/opportunities/`  Alternate route: `/v1/characters/{character_id}/opportunities/`  --- This route is cached for up to 3600 seconds
    //
    //Future<List<GetCharactersCharacterIdOpportunities200Ok>> getCharactersCharacterIdOpportunities(int characterId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdOpportunities', () async {
      // TODO
    });

    // Get opportunities groups
    //
    // Return a list of opportunities groups  --- Alternate route: `/dev/opportunities/groups/`  Alternate route: `/legacy/opportunities/groups/`  Alternate route: `/v1/opportunities/groups/`  --- This route expires daily at 11:05
    //
    //Future<List<int>> getOpportunitiesGroups({ String datasource, String ifNoneMatch }) async 
    test('test getOpportunitiesGroups', () async {
      // TODO
    });

    // Get opportunities group
    //
    // Return information of an opportunities group  --- Alternate route: `/dev/opportunities/groups/{group_id}/`  Alternate route: `/legacy/opportunities/groups/{group_id}/`  Alternate route: `/v1/opportunities/groups/{group_id}/`  --- This route expires daily at 11:05
    //
    //Future<GetOpportunitiesGroupsGroupIdOk> getOpportunitiesGroupsGroupId(int groupId, { String acceptLanguage, String datasource, String ifNoneMatch, String language }) async 
    test('test getOpportunitiesGroupsGroupId', () async {
      // TODO
    });

    // Get opportunities tasks
    //
    // Return a list of opportunities tasks  --- Alternate route: `/dev/opportunities/tasks/`  Alternate route: `/legacy/opportunities/tasks/`  Alternate route: `/v1/opportunities/tasks/`  --- This route expires daily at 11:05
    //
    //Future<List<int>> getOpportunitiesTasks({ String datasource, String ifNoneMatch }) async 
    test('test getOpportunitiesTasks', () async {
      // TODO
    });

    // Get opportunities task
    //
    // Return information of an opportunities task  --- Alternate route: `/dev/opportunities/tasks/{task_id}/`  Alternate route: `/legacy/opportunities/tasks/{task_id}/`  Alternate route: `/v1/opportunities/tasks/{task_id}/`  --- This route expires daily at 11:05
    //
    //Future<GetOpportunitiesTasksTaskIdOk> getOpportunitiesTasksTaskId(int taskId, { String datasource, String ifNoneMatch }) async 
    test('test getOpportunitiesTasksTaskId', () async {
      // TODO
    });

  });
}
