import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for RoutesApi
void main() {
  var instance = RoutesApi();

  group('tests for RoutesApi', () {
    // Get route
    //
    // Get the systems between origin and destination  --- Alternate route: `/dev/route/{origin}/{destination}/`  Alternate route: `/legacy/route/{origin}/{destination}/`  Alternate route: `/v1/route/{origin}/{destination}/`  --- This route is cached for up to 86400 seconds
    //
    //Future<List<int>> getRouteOriginDestination(int destination, int origin, { List<int> avoid, List<List<int>> connections, String datasource, String flag, String ifNoneMatch }) async 
    test('test getRouteOriginDestination', () async {
      // TODO
    });

  });
}
