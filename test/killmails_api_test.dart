import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for KillmailsApi
void main() {
  var instance = KillmailsApi();

  group('tests for KillmailsApi', () {
    // Get a character's recent kills and losses
    //
    // Return a list of a character's kills and losses going back 90 days  --- Alternate route: `/dev/characters/{character_id}/killmails/recent/`  Alternate route: `/legacy/characters/{character_id}/killmails/recent/`  Alternate route: `/v1/characters/{character_id}/killmails/recent/`  --- This route is cached for up to 300 seconds
    //
    //Future<List<GetCharactersCharacterIdKillmailsRecent200Ok>> getCharactersCharacterIdKillmailsRecent(int characterId, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getCharactersCharacterIdKillmailsRecent', () async {
      // TODO
    });

    // Get a corporation's recent kills and losses
    //
    // Get a list of a corporation's kills and losses going back 90 days  --- Alternate route: `/dev/corporations/{corporation_id}/killmails/recent/`  Alternate route: `/legacy/corporations/{corporation_id}/killmails/recent/`  Alternate route: `/v1/corporations/{corporation_id}/killmails/recent/`  --- This route is cached for up to 300 seconds  --- Requires one of the following EVE corporation role(s): Director 
    //
    //Future<List<GetCorporationsCorporationIdKillmailsRecent200Ok>> getCorporationsCorporationIdKillmailsRecent(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getCorporationsCorporationIdKillmailsRecent', () async {
      // TODO
    });

    // Get a single killmail
    //
    // Return a single killmail from its ID and hash  --- Alternate route: `/dev/killmails/{killmail_id}/{killmail_hash}/`  Alternate route: `/legacy/killmails/{killmail_id}/{killmail_hash}/`  Alternate route: `/v1/killmails/{killmail_id}/{killmail_hash}/`  --- This route is cached for up to 30758400 seconds
    //
    //Future<GetKillmailsKillmailIdKillmailHashOk> getKillmailsKillmailIdKillmailHash(String killmailHash, int killmailId, { String datasource, String ifNoneMatch }) async 
    test('test getKillmailsKillmailIdKillmailHash', () async {
      // TODO
    });

  });
}
