import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for UserInterfaceApi
void main() {
  var instance = UserInterfaceApi();

  group('tests for UserInterfaceApi', () {
    // Set Autopilot Waypoint
    //
    // Set a solar system as autopilot waypoint  --- Alternate route: `/dev/ui/autopilot/waypoint/`  Alternate route: `/legacy/ui/autopilot/waypoint/`  Alternate route: `/v2/ui/autopilot/waypoint/` 
    //
    //Future postUiAutopilotWaypoint(bool addToBeginning, bool clearOtherWaypoints, int destinationId, { String datasource, String token }) async 
    test('test postUiAutopilotWaypoint', () async {
      // TODO
    });

    // Open Contract Window
    //
    // Open the contract window inside the client  --- Alternate route: `/dev/ui/openwindow/contract/`  Alternate route: `/legacy/ui/openwindow/contract/`  Alternate route: `/v1/ui/openwindow/contract/` 
    //
    //Future postUiOpenwindowContract(int contractId, { String datasource, String token }) async 
    test('test postUiOpenwindowContract', () async {
      // TODO
    });

    // Open Information Window
    //
    // Open the information window for a character, corporation or alliance inside the client  --- Alternate route: `/dev/ui/openwindow/information/`  Alternate route: `/legacy/ui/openwindow/information/`  Alternate route: `/v1/ui/openwindow/information/` 
    //
    //Future postUiOpenwindowInformation(int targetId, { String datasource, String token }) async 
    test('test postUiOpenwindowInformation', () async {
      // TODO
    });

    // Open Market Details
    //
    // Open the market details window for a specific typeID inside the client  --- Alternate route: `/dev/ui/openwindow/marketdetails/`  Alternate route: `/legacy/ui/openwindow/marketdetails/`  Alternate route: `/v1/ui/openwindow/marketdetails/` 
    //
    //Future postUiOpenwindowMarketdetails(int typeId, { String datasource, String token }) async 
    test('test postUiOpenwindowMarketdetails', () async {
      // TODO
    });

    // Open New Mail Window
    //
    // Open the New Mail window, according to settings from the request if applicable  --- Alternate route: `/dev/ui/openwindow/newmail/`  Alternate route: `/legacy/ui/openwindow/newmail/`  Alternate route: `/v1/ui/openwindow/newmail/` 
    //
    //Future postUiOpenwindowNewmail(PostUiOpenwindowNewmailNewMail newMail, { String datasource, String token }) async 
    test('test postUiOpenwindowNewmail', () async {
      // TODO
    });

  });
}
