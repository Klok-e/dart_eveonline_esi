import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for StatusApi
void main() {
  var instance = StatusApi();

  group('tests for StatusApi', () {
    // Retrieve the uptime and player counts
    //
    // EVE Server status  --- Alternate route: `/dev/status/`  Alternate route: `/legacy/status/`  Alternate route: `/v1/status/`  Alternate route: `/v2/status/`  --- This route is cached for up to 30 seconds
    //
    //Future<GetStatusOk> getStatus({ String datasource, String ifNoneMatch }) async 
    test('test getStatus', () async {
      // TODO
    });

  });
}
