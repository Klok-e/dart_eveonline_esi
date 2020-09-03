import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for FactionWarfareApi
void main() {
  var instance = FactionWarfareApi();

  group('tests for FactionWarfareApi', () {
    // Overview of a character involved in faction warfare
    //
    // Statistical overview of a character involved in faction warfare  --- Alternate route: `/dev/characters/{character_id}/fw/stats/`  Alternate route: `/legacy/characters/{character_id}/fw/stats/`  Alternate route: `/v1/characters/{character_id}/fw/stats/`  Alternate route: `/v2/characters/{character_id}/fw/stats/`  --- This route expires daily at 11:05
    //
    //Future<GetCharactersCharacterIdFwStatsOk> getCharactersCharacterIdFwStats(int characterId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdFwStats', () async {
      // TODO
    });

    // Overview of a corporation involved in faction warfare
    //
    // Statistics about a corporation involved in faction warfare  --- Alternate route: `/dev/corporations/{corporation_id}/fw/stats/`  Alternate route: `/legacy/corporations/{corporation_id}/fw/stats/`  Alternate route: `/v1/corporations/{corporation_id}/fw/stats/`  Alternate route: `/v2/corporations/{corporation_id}/fw/stats/`  --- This route expires daily at 11:05
    //
    //Future<GetCorporationsCorporationIdFwStatsOk> getCorporationsCorporationIdFwStats(int corporationId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCorporationsCorporationIdFwStats', () async {
      // TODO
    });

    // List of the top factions in faction warfare
    //
    // Top 4 leaderboard of factions for kills and victory points separated by total, last week and yesterday  --- Alternate route: `/dev/fw/leaderboards/`  Alternate route: `/legacy/fw/leaderboards/`  Alternate route: `/v1/fw/leaderboards/`  Alternate route: `/v2/fw/leaderboards/`  --- This route expires daily at 11:05
    //
    //Future<GetFwLeaderboardsOk> getFwLeaderboards({ String datasource, String ifNoneMatch }) async 
    test('test getFwLeaderboards', () async {
      // TODO
    });

    // List of the top pilots in faction warfare
    //
    // Top 100 leaderboard of pilots for kills and victory points separated by total, last week and yesterday  --- Alternate route: `/dev/fw/leaderboards/characters/`  Alternate route: `/legacy/fw/leaderboards/characters/`  Alternate route: `/v1/fw/leaderboards/characters/`  Alternate route: `/v2/fw/leaderboards/characters/`  --- This route expires daily at 11:05
    //
    //Future<GetFwLeaderboardsCharactersOk> getFwLeaderboardsCharacters({ String datasource, String ifNoneMatch }) async 
    test('test getFwLeaderboardsCharacters', () async {
      // TODO
    });

    // List of the top corporations in faction warfare
    //
    // Top 10 leaderboard of corporations for kills and victory points separated by total, last week and yesterday  --- Alternate route: `/dev/fw/leaderboards/corporations/`  Alternate route: `/legacy/fw/leaderboards/corporations/`  Alternate route: `/v1/fw/leaderboards/corporations/`  Alternate route: `/v2/fw/leaderboards/corporations/`  --- This route expires daily at 11:05
    //
    //Future<GetFwLeaderboardsCorporationsOk> getFwLeaderboardsCorporations({ String datasource, String ifNoneMatch }) async 
    test('test getFwLeaderboardsCorporations', () async {
      // TODO
    });

    // An overview of statistics about factions involved in faction warfare
    //
    // Statistical overviews of factions involved in faction warfare  --- Alternate route: `/dev/fw/stats/`  Alternate route: `/legacy/fw/stats/`  Alternate route: `/v1/fw/stats/`  Alternate route: `/v2/fw/stats/`  --- This route expires daily at 11:05
    //
    //Future<List<GetFwStats200Ok>> getFwStats({ String datasource, String ifNoneMatch }) async 
    test('test getFwStats', () async {
      // TODO
    });

    // Ownership of faction warfare systems
    //
    // An overview of the current ownership of faction warfare solar systems  --- Alternate route: `/dev/fw/systems/`  Alternate route: `/legacy/fw/systems/`  Alternate route: `/v2/fw/systems/`  Alternate route: `/v3/fw/systems/`  --- This route is cached for up to 1800 seconds
    //
    //Future<List<GetFwSystems200Ok>> getFwSystems({ String datasource, String ifNoneMatch }) async 
    test('test getFwSystems', () async {
      // TODO
    });

    // Data about which NPC factions are at war
    //
    // Data about which NPC factions are at war  --- Alternate route: `/dev/fw/wars/`  Alternate route: `/legacy/fw/wars/`  Alternate route: `/v1/fw/wars/`  Alternate route: `/v2/fw/wars/`  --- This route expires daily at 11:05
    //
    //Future<List<GetFwWars200Ok>> getFwWars({ String datasource, String ifNoneMatch }) async 
    test('test getFwWars', () async {
      // TODO
    });

  });
}
