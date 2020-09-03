import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for SovereigntyApi
void main() {
  var instance = SovereigntyApi();

  group('tests for SovereigntyApi', () {
    // List sovereignty campaigns
    //
    // Shows sovereignty data for campaigns.  --- Alternate route: `/dev/sovereignty/campaigns/`  Alternate route: `/legacy/sovereignty/campaigns/`  Alternate route: `/v1/sovereignty/campaigns/`  --- This route is cached for up to 5 seconds
    //
    //Future<List<GetSovereigntyCampaigns200Ok>> getSovereigntyCampaigns({ String datasource, String ifNoneMatch }) async 
    test('test getSovereigntyCampaigns', () async {
      // TODO
    });

    // List sovereignty of systems
    //
    // Shows sovereignty information for solar systems  --- Alternate route: `/dev/sovereignty/map/`  Alternate route: `/legacy/sovereignty/map/`  Alternate route: `/v1/sovereignty/map/`  --- This route is cached for up to 3600 seconds
    //
    //Future<List<GetSovereigntyMap200Ok>> getSovereigntyMap({ String datasource, String ifNoneMatch }) async 
    test('test getSovereigntyMap', () async {
      // TODO
    });

    // List sovereignty structures
    //
    // Shows sovereignty data for structures.  --- Alternate route: `/dev/sovereignty/structures/`  Alternate route: `/legacy/sovereignty/structures/`  Alternate route: `/v1/sovereignty/structures/`  --- This route is cached for up to 120 seconds
    //
    //Future<List<GetSovereigntyStructures200Ok>> getSovereigntyStructures({ String datasource, String ifNoneMatch }) async 
    test('test getSovereigntyStructures', () async {
      // TODO
    });

  });
}
