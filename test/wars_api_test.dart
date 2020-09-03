import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for WarsApi
void main() {
  var instance = WarsApi();

  group('tests for WarsApi', () {
    // List wars
    //
    // Return a list of wars  --- Alternate route: `/dev/wars/`  Alternate route: `/legacy/wars/`  Alternate route: `/v1/wars/`  --- This route is cached for up to 3600 seconds
    //
    //Future<List<int>> getWars({ String datasource, String ifNoneMatch, int maxWarId }) async 
    test('test getWars', () async {
      // TODO
    });

    // Get war information
    //
    // Return details about a war  --- Alternate route: `/dev/wars/{war_id}/`  Alternate route: `/legacy/wars/{war_id}/`  Alternate route: `/v1/wars/{war_id}/`  --- This route is cached for up to 3600 seconds
    //
    //Future<GetWarsWarIdOk> getWarsWarId(int warId, { String datasource, String ifNoneMatch }) async 
    test('test getWarsWarId', () async {
      // TODO
    });

    // List kills for a war
    //
    // Return a list of kills related to a war  --- Alternate route: `/dev/wars/{war_id}/killmails/`  Alternate route: `/legacy/wars/{war_id}/killmails/`  Alternate route: `/v1/wars/{war_id}/killmails/`  --- This route is cached for up to 3600 seconds
    //
    //Future<List<GetWarsWarIdKillmails200Ok>> getWarsWarIdKillmails(int warId, { String datasource, String ifNoneMatch, int page }) async 
    test('test getWarsWarIdKillmails', () async {
      // TODO
    });

  });
}
