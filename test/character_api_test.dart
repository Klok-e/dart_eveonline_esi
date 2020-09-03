import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for CharacterApi
void main() {
  var instance = CharacterApi();

  group('tests for CharacterApi', () {
    // Get character's public information
    //
    // Public information about a character  --- Alternate route: `/dev/characters/{character_id}/`  Alternate route: `/v4/characters/{character_id}/`  --- This route is cached for up to 86400 seconds
    //
    //Future<GetCharactersCharacterIdOk> getCharactersCharacterId(int characterId, { String datasource, String ifNoneMatch }) async 
    test('test getCharactersCharacterId', () async {
      // TODO
    });

    // Get agents research
    //
    // Return a list of agents research information for a character. The formula for finding the current research points with an agent is: currentPoints = remainderPoints + pointsPerDay * days(currentTime - researchStartDate)  --- Alternate route: `/legacy/characters/{character_id}/agents_research/`  Alternate route: `/v1/characters/{character_id}/agents_research/`  --- This route is cached for up to 3600 seconds
    //
    //Future<List<GetCharactersCharacterIdAgentsResearch200Ok>> getCharactersCharacterIdAgentsResearch(int characterId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdAgentsResearch', () async {
      // TODO
    });

    // Get blueprints
    //
    // Return a list of blueprints the character owns  --- Alternate route: `/v2/characters/{character_id}/blueprints/`  --- This route is cached for up to 3600 seconds
    //
    //Future<List<GetCharactersCharacterIdBlueprints200Ok>> getCharactersCharacterIdBlueprints(int characterId, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getCharactersCharacterIdBlueprints', () async {
      // TODO
    });

    // Get corporation history
    //
    // Get a list of all the corporations a character has been a member of  --- Alternate route: `/legacy/characters/{character_id}/corporationhistory/`  Alternate route: `/v1/characters/{character_id}/corporationhistory/`  --- This route is cached for up to 86400 seconds
    //
    //Future<List<GetCharactersCharacterIdCorporationhistory200Ok>> getCharactersCharacterIdCorporationhistory(int characterId, { String datasource, String ifNoneMatch }) async 
    test('test getCharactersCharacterIdCorporationhistory', () async {
      // TODO
    });

    // Get jump fatigue
    //
    // Return a character's jump activation and fatigue information  --- Alternate route: `/legacy/characters/{character_id}/fatigue/`  Alternate route: `/v1/characters/{character_id}/fatigue/`  --- This route is cached for up to 300 seconds
    //
    //Future<GetCharactersCharacterIdFatigueOk> getCharactersCharacterIdFatigue(int characterId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdFatigue', () async {
      // TODO
    });

    // Get medals
    //
    // Return a list of medals the character has  --- Alternate route: `/legacy/characters/{character_id}/medals/`  Alternate route: `/v1/characters/{character_id}/medals/`  --- This route is cached for up to 3600 seconds
    //
    //Future<List<GetCharactersCharacterIdMedals200Ok>> getCharactersCharacterIdMedals(int characterId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdMedals', () async {
      // TODO
    });

    // Get character notifications
    //
    // Return character notifications  --- Alternate route: `/dev/characters/{character_id}/notifications/`  Alternate route: `/v5/characters/{character_id}/notifications/`  Alternate route: `/v6/characters/{character_id}/notifications/`  --- This route is cached for up to 600 seconds
    //
    //Future<List<GetCharactersCharacterIdNotifications200Ok>> getCharactersCharacterIdNotifications(int characterId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdNotifications', () async {
      // TODO
    });

    // Get new contact notifications
    //
    // Return notifications about having been added to someone's contact list  --- Alternate route: `/legacy/characters/{character_id}/notifications/contacts/`  Alternate route: `/v1/characters/{character_id}/notifications/contacts/`  --- This route is cached for up to 600 seconds
    //
    //Future<List<GetCharactersCharacterIdNotificationsContacts200Ok>> getCharactersCharacterIdNotificationsContacts(int characterId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdNotificationsContacts', () async {
      // TODO
    });

    // Get character portraits
    //
    // Get portrait urls for a character  --- Alternate route: `/dev/characters/{character_id}/portrait/`  Alternate route: `/v2/characters/{character_id}/portrait/`  Alternate route: `/v3/characters/{character_id}/portrait/`  --- This route expires daily at 11:05
    //
    //Future<GetCharactersCharacterIdPortraitOk> getCharactersCharacterIdPortrait(int characterId, { String datasource, String ifNoneMatch }) async 
    test('test getCharactersCharacterIdPortrait', () async {
      // TODO
    });

    // Get character corporation roles
    //
    // Returns a character's corporation roles  --- Alternate route: `/v2/characters/{character_id}/roles/`  --- This route is cached for up to 3600 seconds
    //
    //Future<GetCharactersCharacterIdRolesOk> getCharactersCharacterIdRoles(int characterId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdRoles', () async {
      // TODO
    });

    // Get standings
    //
    // Return character standings from agents, NPC corporations, and factions  --- Alternate route: `/legacy/characters/{character_id}/standings/`  Alternate route: `/v1/characters/{character_id}/standings/`  --- This route is cached for up to 3600 seconds
    //
    //Future<List<GetCharactersCharacterIdStandings200Ok>> getCharactersCharacterIdStandings(int characterId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdStandings', () async {
      // TODO
    });

    // Yearly aggregate stats
    //
    // Returns aggregate yearly stats for a character  --- Alternate route: `/dev/characters/{character_id}/stats/`  Alternate route: `/v2/characters/{character_id}/stats/`  --- This route is cached for up to 86400 seconds
    //
    //Future<List<GetCharactersCharacterIdStats200Ok>> getCharactersCharacterIdStats(int characterId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdStats', () async {
      // TODO
    });

    // Get character corporation titles
    //
    // Returns a character's titles  --- Alternate route: `/legacy/characters/{character_id}/titles/`  Alternate route: `/v1/characters/{character_id}/titles/`  --- This route is cached for up to 3600 seconds
    //
    //Future<List<GetCharactersCharacterIdTitles200Ok>> getCharactersCharacterIdTitles(int characterId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdTitles', () async {
      // TODO
    });

    // Character affiliation
    //
    // Bulk lookup of character IDs to corporation, alliance and faction  --- Alternate route: `/legacy/characters/affiliation/`  Alternate route: `/v1/characters/affiliation/`  --- This route is cached for up to 3600 seconds  --- [Diff of the upcoming changes](https://esi.evetech.net/diff/latest/dev/#POST-/characters/affiliation/)
    //
    //Future<List<PostCharactersAffiliation200Ok>> postCharactersAffiliation(List<int> characters, { String datasource }) async 
    test('test postCharactersAffiliation', () async {
      // TODO
    });

    // Calculate a CSPA charge cost
    //
    // Takes a source character ID in the url and a set of target character ID's in the body, returns a CSPA charge cost  --- Alternate route: `/v4/characters/{character_id}/cspa/` 
    //
    //Future<double> postCharactersCharacterIdCspa(int characterId, List<int> characters, { String datasource, String token }) async 
    test('test postCharactersCharacterIdCspa', () async {
      // TODO
    });

  });
}
