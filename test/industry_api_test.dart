import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for IndustryApi
void main() {
  var instance = IndustryApi();

  group('tests for IndustryApi', () {
    // List character industry jobs
    //
    // List industry jobs placed by a character  --- Alternate route: `/dev/characters/{character_id}/industry/jobs/`  Alternate route: `/legacy/characters/{character_id}/industry/jobs/`  Alternate route: `/v1/characters/{character_id}/industry/jobs/`  --- This route is cached for up to 300 seconds
    //
    //Future<List<GetCharactersCharacterIdIndustryJobs200Ok>> getCharactersCharacterIdIndustryJobs(int characterId, { String datasource, String ifNoneMatch, bool includeCompleted, String token }) async 
    test('test getCharactersCharacterIdIndustryJobs', () async {
      // TODO
    });

    // Character mining ledger
    //
    // Paginated record of all mining done by a character for the past 30 days   --- Alternate route: `/dev/characters/{character_id}/mining/`  Alternate route: `/legacy/characters/{character_id}/mining/`  Alternate route: `/v1/characters/{character_id}/mining/`  --- This route is cached for up to 600 seconds
    //
    //Future<List<GetCharactersCharacterIdMining200Ok>> getCharactersCharacterIdMining(int characterId, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getCharactersCharacterIdMining', () async {
      // TODO
    });

    // Moon extraction timers
    //
    // Extraction timers for all moon chunks being extracted by refineries belonging to a corporation.   --- Alternate route: `/dev/corporation/{corporation_id}/mining/extractions/`  Alternate route: `/legacy/corporation/{corporation_id}/mining/extractions/`  Alternate route: `/v1/corporation/{corporation_id}/mining/extractions/`  --- This route is cached for up to 1800 seconds  --- Requires one of the following EVE corporation role(s): Station_Manager 
    //
    //Future<List<GetCorporationCorporationIdMiningExtractions200Ok>> getCorporationCorporationIdMiningExtractions(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getCorporationCorporationIdMiningExtractions', () async {
      // TODO
    });

    // Corporation mining observers
    //
    // Paginated list of all entities capable of observing and recording mining for a corporation   --- Alternate route: `/dev/corporation/{corporation_id}/mining/observers/`  Alternate route: `/legacy/corporation/{corporation_id}/mining/observers/`  Alternate route: `/v1/corporation/{corporation_id}/mining/observers/`  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Accountant 
    //
    //Future<List<GetCorporationCorporationIdMiningObservers200Ok>> getCorporationCorporationIdMiningObservers(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getCorporationCorporationIdMiningObservers', () async {
      // TODO
    });

    // Observed corporation mining
    //
    // Paginated record of all mining seen by an observer   --- Alternate route: `/dev/corporation/{corporation_id}/mining/observers/{observer_id}/`  Alternate route: `/legacy/corporation/{corporation_id}/mining/observers/{observer_id}/`  Alternate route: `/v1/corporation/{corporation_id}/mining/observers/{observer_id}/`  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Accountant 
    //
    //Future<List<GetCorporationCorporationIdMiningObserversObserverId200Ok>> getCorporationCorporationIdMiningObserversObserverId(int corporationId, int observerId, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getCorporationCorporationIdMiningObserversObserverId', () async {
      // TODO
    });

    // List corporation industry jobs
    //
    // List industry jobs run by a corporation  --- Alternate route: `/dev/corporations/{corporation_id}/industry/jobs/`  Alternate route: `/legacy/corporations/{corporation_id}/industry/jobs/`  Alternate route: `/v1/corporations/{corporation_id}/industry/jobs/`  --- This route is cached for up to 300 seconds  --- Requires one of the following EVE corporation role(s): Factory_Manager 
    //
    //Future<List<GetCorporationsCorporationIdIndustryJobs200Ok>> getCorporationsCorporationIdIndustryJobs(int corporationId, { String datasource, String ifNoneMatch, bool includeCompleted, int page, String token }) async 
    test('test getCorporationsCorporationIdIndustryJobs', () async {
      // TODO
    });

    // List industry facilities
    //
    // Return a list of industry facilities  --- Alternate route: `/dev/industry/facilities/`  Alternate route: `/legacy/industry/facilities/`  Alternate route: `/v1/industry/facilities/`  --- This route is cached for up to 3600 seconds
    //
    //Future<List<GetIndustryFacilities200Ok>> getIndustryFacilities({ String datasource, String ifNoneMatch }) async 
    test('test getIndustryFacilities', () async {
      // TODO
    });

    // List solar system cost indices
    //
    // Return cost indices for solar systems  --- Alternate route: `/dev/industry/systems/`  Alternate route: `/legacy/industry/systems/`  Alternate route: `/v1/industry/systems/`  --- This route is cached for up to 3600 seconds
    //
    //Future<List<GetIndustrySystems200Ok>> getIndustrySystems({ String datasource, String ifNoneMatch }) async 
    test('test getIndustrySystems', () async {
      // TODO
    });

  });
}
