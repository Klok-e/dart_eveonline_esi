import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for FleetsApi
void main() {
  var instance = FleetsApi();

  group('tests for FleetsApi', () {
    // Kick fleet member
    //
    // Kick a fleet member  --- Alternate route: `/dev/fleets/{fleet_id}/members/{member_id}/`  Alternate route: `/legacy/fleets/{fleet_id}/members/{member_id}/`  Alternate route: `/v1/fleets/{fleet_id}/members/{member_id}/` 
    //
    //Future deleteFleetsFleetIdMembersMemberId(int fleetId, int memberId, { String datasource, String token }) async 
    test('test deleteFleetsFleetIdMembersMemberId', () async {
      // TODO
    });

    // Delete fleet squad
    //
    // Delete a fleet squad, only empty squads can be deleted  --- Alternate route: `/dev/fleets/{fleet_id}/squads/{squad_id}/`  Alternate route: `/legacy/fleets/{fleet_id}/squads/{squad_id}/`  Alternate route: `/v1/fleets/{fleet_id}/squads/{squad_id}/` 
    //
    //Future deleteFleetsFleetIdSquadsSquadId(int fleetId, int squadId, { String datasource, String token }) async 
    test('test deleteFleetsFleetIdSquadsSquadId', () async {
      // TODO
    });

    // Delete fleet wing
    //
    // Delete a fleet wing, only empty wings can be deleted. The wing may contain squads, but the squads must be empty  --- Alternate route: `/dev/fleets/{fleet_id}/wings/{wing_id}/`  Alternate route: `/legacy/fleets/{fleet_id}/wings/{wing_id}/`  Alternate route: `/v1/fleets/{fleet_id}/wings/{wing_id}/` 
    //
    //Future deleteFleetsFleetIdWingsWingId(int fleetId, int wingId, { String datasource, String token }) async 
    test('test deleteFleetsFleetIdWingsWingId', () async {
      // TODO
    });

    // Get character fleet info
    //
    // Return the fleet ID the character is in, if any.  --- Alternate route: `/legacy/characters/{character_id}/fleet/`  Alternate route: `/v1/characters/{character_id}/fleet/`  --- This route is cached for up to 60 seconds  --- Warning: This route has an upgrade available  --- [Diff of the upcoming changes](https://esi.evetech.net/diff/latest/dev/#GET-/characters/{character_id}/fleet/)
    //
    //Future<GetCharactersCharacterIdFleetOk> getCharactersCharacterIdFleet(int characterId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdFleet', () async {
      // TODO
    });

    // Get fleet information
    //
    // Return details about a fleet  --- Alternate route: `/dev/fleets/{fleet_id}/`  Alternate route: `/legacy/fleets/{fleet_id}/`  Alternate route: `/v1/fleets/{fleet_id}/`  --- This route is cached for up to 5 seconds
    //
    //Future<GetFleetsFleetIdOk> getFleetsFleetId(int fleetId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getFleetsFleetId', () async {
      // TODO
    });

    // Get fleet members
    //
    // Return information about fleet members  --- Alternate route: `/dev/fleets/{fleet_id}/members/`  Alternate route: `/legacy/fleets/{fleet_id}/members/`  Alternate route: `/v1/fleets/{fleet_id}/members/`  --- This route is cached for up to 5 seconds
    //
    //Future<List<GetFleetsFleetIdMembers200Ok>> getFleetsFleetIdMembers(int fleetId, { String acceptLanguage, String datasource, String ifNoneMatch, String language, String token }) async 
    test('test getFleetsFleetIdMembers', () async {
      // TODO
    });

    // Get fleet wings
    //
    // Return information about wings in a fleet  --- Alternate route: `/dev/fleets/{fleet_id}/wings/`  Alternate route: `/legacy/fleets/{fleet_id}/wings/`  Alternate route: `/v1/fleets/{fleet_id}/wings/`  --- This route is cached for up to 5 seconds
    //
    //Future<List<GetFleetsFleetIdWings200Ok>> getFleetsFleetIdWings(int fleetId, { String acceptLanguage, String datasource, String ifNoneMatch, String language, String token }) async 
    test('test getFleetsFleetIdWings', () async {
      // TODO
    });

    // Create fleet invitation
    //
    // Invite a character into the fleet. If a character has a CSPA charge set it is not possible to invite them to the fleet using ESI  --- Alternate route: `/dev/fleets/{fleet_id}/members/`  Alternate route: `/legacy/fleets/{fleet_id}/members/`  Alternate route: `/v1/fleets/{fleet_id}/members/` 
    //
    //Future postFleetsFleetIdMembers(int fleetId, PostFleetsFleetIdMembersInvitation invitation, { String datasource, String token }) async 
    test('test postFleetsFleetIdMembers', () async {
      // TODO
    });

    // Create fleet wing
    //
    // Create a new wing in a fleet  --- Alternate route: `/dev/fleets/{fleet_id}/wings/`  Alternate route: `/legacy/fleets/{fleet_id}/wings/`  Alternate route: `/v1/fleets/{fleet_id}/wings/` 
    //
    //Future<PostFleetsFleetIdWingsCreated> postFleetsFleetIdWings(int fleetId, { String datasource, String token }) async 
    test('test postFleetsFleetIdWings', () async {
      // TODO
    });

    // Create fleet squad
    //
    // Create a new squad in a fleet  --- Alternate route: `/dev/fleets/{fleet_id}/wings/{wing_id}/squads/`  Alternate route: `/legacy/fleets/{fleet_id}/wings/{wing_id}/squads/`  Alternate route: `/v1/fleets/{fleet_id}/wings/{wing_id}/squads/` 
    //
    //Future<PostFleetsFleetIdWingsWingIdSquadsCreated> postFleetsFleetIdWingsWingIdSquads(int fleetId, int wingId, { String datasource, String token }) async 
    test('test postFleetsFleetIdWingsWingIdSquads', () async {
      // TODO
    });

    // Update fleet
    //
    // Update settings about a fleet  --- Alternate route: `/dev/fleets/{fleet_id}/`  Alternate route: `/legacy/fleets/{fleet_id}/`  Alternate route: `/v1/fleets/{fleet_id}/` 
    //
    //Future putFleetsFleetId(int fleetId, PutFleetsFleetIdNewSettings newSettings, { String datasource, String token }) async 
    test('test putFleetsFleetId', () async {
      // TODO
    });

    // Move fleet member
    //
    // Move a fleet member around  --- Alternate route: `/dev/fleets/{fleet_id}/members/{member_id}/`  Alternate route: `/legacy/fleets/{fleet_id}/members/{member_id}/`  Alternate route: `/v1/fleets/{fleet_id}/members/{member_id}/` 
    //
    //Future putFleetsFleetIdMembersMemberId(int fleetId, int memberId, PutFleetsFleetIdMembersMemberIdMovement movement, { String datasource, String token }) async 
    test('test putFleetsFleetIdMembersMemberId', () async {
      // TODO
    });

    // Rename fleet squad
    //
    // Rename a fleet squad  --- Alternate route: `/dev/fleets/{fleet_id}/squads/{squad_id}/`  Alternate route: `/legacy/fleets/{fleet_id}/squads/{squad_id}/`  Alternate route: `/v1/fleets/{fleet_id}/squads/{squad_id}/` 
    //
    //Future putFleetsFleetIdSquadsSquadId(int fleetId, int squadId, PutFleetsFleetIdSquadsSquadIdNaming naming, { String datasource, String token }) async 
    test('test putFleetsFleetIdSquadsSquadId', () async {
      // TODO
    });

    // Rename fleet wing
    //
    // Rename a fleet wing  --- Alternate route: `/dev/fleets/{fleet_id}/wings/{wing_id}/`  Alternate route: `/legacy/fleets/{fleet_id}/wings/{wing_id}/`  Alternate route: `/v1/fleets/{fleet_id}/wings/{wing_id}/` 
    //
    //Future putFleetsFleetIdWingsWingId(int fleetId, int wingId, PutFleetsFleetIdWingsWingIdNaming naming, { String datasource, String token }) async 
    test('test putFleetsFleetIdWingsWingId', () async {
      // TODO
    });

  });
}
