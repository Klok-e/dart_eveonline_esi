import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for CorporationApi
void main() {
  var instance = CorporationApi();

  group('tests for CorporationApi', () {
    // Get corporation information
    //
    // Public information about a corporation  --- Alternate route: `/dev/corporations/{corporation_id}/`  Alternate route: `/v4/corporations/{corporation_id}/`  --- This route is cached for up to 3600 seconds
    //
    //Future<GetCorporationsCorporationIdOk> getCorporationsCorporationId(int corporationId, { String datasource, String ifNoneMatch }) async 
    test('test getCorporationsCorporationId', () async {
      // TODO
    });

    // Get alliance history
    //
    // Get a list of all the alliances a corporation has been a member of  --- Alternate route: `/dev/corporations/{corporation_id}/alliancehistory/`  Alternate route: `/v2/corporations/{corporation_id}/alliancehistory/`  --- This route is cached for up to 3600 seconds
    //
    //Future<List<GetCorporationsCorporationIdAlliancehistory200Ok>> getCorporationsCorporationIdAlliancehistory(int corporationId, { String datasource, String ifNoneMatch }) async 
    test('test getCorporationsCorporationIdAlliancehistory', () async {
      // TODO
    });

    // Get corporation blueprints
    //
    // Returns a list of blueprints the corporation owns  --- Alternate route: `/dev/corporations/{corporation_id}/blueprints/`  Alternate route: `/v2/corporations/{corporation_id}/blueprints/`  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Director 
    //
    //Future<List<GetCorporationsCorporationIdBlueprints200Ok>> getCorporationsCorporationIdBlueprints(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getCorporationsCorporationIdBlueprints', () async {
      // TODO
    });

    // Get all corporation ALSC logs
    //
    // Returns logs recorded in the past seven days from all audit log secure containers (ALSC) owned by a given corporation  --- Alternate route: `/dev/corporations/{corporation_id}/containers/logs/`  Alternate route: `/v2/corporations/{corporation_id}/containers/logs/`  --- This route is cached for up to 600 seconds  --- Requires one of the following EVE corporation role(s): Director 
    //
    //Future<List<GetCorporationsCorporationIdContainersLogs200Ok>> getCorporationsCorporationIdContainersLogs(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getCorporationsCorporationIdContainersLogs', () async {
      // TODO
    });

    // Get corporation divisions
    //
    // Return corporation hangar and wallet division names, only show if a division is not using the default name  --- Alternate route: `/dev/corporations/{corporation_id}/divisions/`  Alternate route: `/legacy/corporations/{corporation_id}/divisions/`  Alternate route: `/v1/corporations/{corporation_id}/divisions/`  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Director 
    //
    //Future<GetCorporationsCorporationIdDivisionsOk> getCorporationsCorporationIdDivisions(int corporationId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCorporationsCorporationIdDivisions', () async {
      // TODO
    });

    // Get corporation facilities
    //
    // Return a corporation's facilities  --- Alternate route: `/dev/corporations/{corporation_id}/facilities/`  Alternate route: `/legacy/corporations/{corporation_id}/facilities/`  Alternate route: `/v1/corporations/{corporation_id}/facilities/`  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Factory_Manager 
    //
    //Future<List<GetCorporationsCorporationIdFacilities200Ok>> getCorporationsCorporationIdFacilities(int corporationId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCorporationsCorporationIdFacilities', () async {
      // TODO
    });

    // Get corporation icon
    //
    // Get the icon urls for a corporation  --- Alternate route: `/legacy/corporations/{corporation_id}/icons/`  Alternate route: `/v1/corporations/{corporation_id}/icons/`  --- This route is cached for up to 3600 seconds  --- [Diff of the upcoming changes](https://esi.evetech.net/diff/latest/dev/#GET-/corporations/{corporation_id}/icons/)
    //
    //Future<GetCorporationsCorporationIdIconsOk> getCorporationsCorporationIdIcons(int corporationId, { String datasource, String ifNoneMatch }) async 
    test('test getCorporationsCorporationIdIcons', () async {
      // TODO
    });

    // Get corporation medals
    //
    // Returns a corporation's medals  --- Alternate route: `/dev/corporations/{corporation_id}/medals/`  Alternate route: `/legacy/corporations/{corporation_id}/medals/`  Alternate route: `/v1/corporations/{corporation_id}/medals/`  --- This route is cached for up to 3600 seconds
    //
    //Future<List<GetCorporationsCorporationIdMedals200Ok>> getCorporationsCorporationIdMedals(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getCorporationsCorporationIdMedals', () async {
      // TODO
    });

    // Get corporation issued medals
    //
    // Returns medals issued by a corporation  --- Alternate route: `/dev/corporations/{corporation_id}/medals/issued/`  Alternate route: `/legacy/corporations/{corporation_id}/medals/issued/`  Alternate route: `/v1/corporations/{corporation_id}/medals/issued/`  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Director 
    //
    //Future<List<GetCorporationsCorporationIdMedalsIssued200Ok>> getCorporationsCorporationIdMedalsIssued(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getCorporationsCorporationIdMedalsIssued', () async {
      // TODO
    });

    // Get corporation members
    //
    // Return the current member list of a corporation, the token's character need to be a member of the corporation.  --- Alternate route: `/dev/corporations/{corporation_id}/members/`  Alternate route: `/v3/corporations/{corporation_id}/members/`  --- This route is cached for up to 3600 seconds
    //
    //Future<List<int>> getCorporationsCorporationIdMembers(int corporationId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCorporationsCorporationIdMembers', () async {
      // TODO
    });

    // Get corporation member limit
    //
    // Return a corporation's member limit, not including CEO himself  --- Alternate route: `/dev/corporations/{corporation_id}/members/limit/`  Alternate route: `/legacy/corporations/{corporation_id}/members/limit/`  Alternate route: `/v1/corporations/{corporation_id}/members/limit/`  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Director 
    //
    //Future<int> getCorporationsCorporationIdMembersLimit(int corporationId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCorporationsCorporationIdMembersLimit', () async {
      // TODO
    });

    // Get corporation's members' titles
    //
    // Returns a corporation's members' titles  --- Alternate route: `/dev/corporations/{corporation_id}/members/titles/`  Alternate route: `/legacy/corporations/{corporation_id}/members/titles/`  Alternate route: `/v1/corporations/{corporation_id}/members/titles/`  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Director 
    //
    //Future<List<GetCorporationsCorporationIdMembersTitles200Ok>> getCorporationsCorporationIdMembersTitles(int corporationId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCorporationsCorporationIdMembersTitles', () async {
      // TODO
    });

    // Track corporation members
    //
    // Returns additional information about a corporation's members which helps tracking their activities  --- Alternate route: `/dev/corporations/{corporation_id}/membertracking/`  Alternate route: `/legacy/corporations/{corporation_id}/membertracking/`  Alternate route: `/v1/corporations/{corporation_id}/membertracking/`  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Director 
    //
    //Future<List<GetCorporationsCorporationIdMembertracking200Ok>> getCorporationsCorporationIdMembertracking(int corporationId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCorporationsCorporationIdMembertracking', () async {
      // TODO
    });

    // Get corporation member roles
    //
    // Return the roles of all members if the character has the personnel manager role or any grantable role.  --- Alternate route: `/dev/corporations/{corporation_id}/roles/`  Alternate route: `/legacy/corporations/{corporation_id}/roles/`  Alternate route: `/v1/corporations/{corporation_id}/roles/`  --- This route is cached for up to 3600 seconds
    //
    //Future<List<GetCorporationsCorporationIdRoles200Ok>> getCorporationsCorporationIdRoles(int corporationId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCorporationsCorporationIdRoles', () async {
      // TODO
    });

    // Get corporation member roles history
    //
    // Return how roles have changed for a coporation's members, up to a month  --- Alternate route: `/dev/corporations/{corporation_id}/roles/history/`  Alternate route: `/legacy/corporations/{corporation_id}/roles/history/`  Alternate route: `/v1/corporations/{corporation_id}/roles/history/`  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Director 
    //
    //Future<List<GetCorporationsCorporationIdRolesHistory200Ok>> getCorporationsCorporationIdRolesHistory(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getCorporationsCorporationIdRolesHistory', () async {
      // TODO
    });

    // Get corporation shareholders
    //
    // Return the current shareholders of a corporation.  --- Alternate route: `/dev/corporations/{corporation_id}/shareholders/`  Alternate route: `/legacy/corporations/{corporation_id}/shareholders/`  Alternate route: `/v1/corporations/{corporation_id}/shareholders/`  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Director 
    //
    //Future<List<GetCorporationsCorporationIdShareholders200Ok>> getCorporationsCorporationIdShareholders(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getCorporationsCorporationIdShareholders', () async {
      // TODO
    });

    // Get corporation standings
    //
    // Return corporation standings from agents, NPC corporations, and factions  --- Alternate route: `/dev/corporations/{corporation_id}/standings/`  Alternate route: `/legacy/corporations/{corporation_id}/standings/`  Alternate route: `/v1/corporations/{corporation_id}/standings/`  --- This route is cached for up to 3600 seconds
    //
    //Future<List<GetCorporationsCorporationIdStandings200Ok>> getCorporationsCorporationIdStandings(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getCorporationsCorporationIdStandings', () async {
      // TODO
    });

    // Get corporation starbases (POSes)
    //
    // Returns list of corporation starbases (POSes)  --- Alternate route: `/dev/corporations/{corporation_id}/starbases/`  Alternate route: `/legacy/corporations/{corporation_id}/starbases/`  Alternate route: `/v1/corporations/{corporation_id}/starbases/`  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Director 
    //
    //Future<List<GetCorporationsCorporationIdStarbases200Ok>> getCorporationsCorporationIdStarbases(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getCorporationsCorporationIdStarbases', () async {
      // TODO
    });

    // Get starbase (POS) detail
    //
    // Returns various settings and fuels of a starbase (POS)  --- Alternate route: `/dev/corporations/{corporation_id}/starbases/{starbase_id}/`  Alternate route: `/legacy/corporations/{corporation_id}/starbases/{starbase_id}/`  Alternate route: `/v1/corporations/{corporation_id}/starbases/{starbase_id}/`  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Director 
    //
    //Future<GetCorporationsCorporationIdStarbasesStarbaseIdOk> getCorporationsCorporationIdStarbasesStarbaseId(int corporationId, int starbaseId, int systemId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCorporationsCorporationIdStarbasesStarbaseId', () async {
      // TODO
    });

    // Get corporation structures
    //
    // Get a list of corporation structures. This route's version includes the changes to structures detailed in this blog: https://www.eveonline.com/article/upwell-2.0-structures-changes-coming-on-february-13th  --- Alternate route: `/dev/corporations/{corporation_id}/structures/`  Alternate route: `/v3/corporations/{corporation_id}/structures/`  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Station_Manager 
    //
    //Future<List<GetCorporationsCorporationIdStructures200Ok>> getCorporationsCorporationIdStructures(int corporationId, { String acceptLanguage, String datasource, String ifNoneMatch, String language, int page, String token }) async 
    test('test getCorporationsCorporationIdStructures', () async {
      // TODO
    });

    // Get corporation titles
    //
    // Returns a corporation's titles  --- Alternate route: `/dev/corporations/{corporation_id}/titles/`  Alternate route: `/legacy/corporations/{corporation_id}/titles/`  Alternate route: `/v1/corporations/{corporation_id}/titles/`  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Director 
    //
    //Future<List<GetCorporationsCorporationIdTitles200Ok>> getCorporationsCorporationIdTitles(int corporationId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCorporationsCorporationIdTitles', () async {
      // TODO
    });

    // Get npc corporations
    //
    // Get a list of npc corporations  --- Alternate route: `/dev/corporations/npccorps/`  Alternate route: `/legacy/corporations/npccorps/`  Alternate route: `/v1/corporations/npccorps/`  --- This route expires daily at 11:05
    //
    //Future<List<int>> getCorporationsNpccorps({ String datasource, String ifNoneMatch }) async 
    test('test getCorporationsNpccorps', () async {
      // TODO
    });

  });
}
