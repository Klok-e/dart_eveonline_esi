import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for AssetsApi
void main() {
  var instance = AssetsApi();

  group('tests for AssetsApi', () {
    // Get character assets
    //
    // Return a list of the characters assets  --- Alternate route: `/dev/characters/{character_id}/assets/`  Alternate route: `/v5/characters/{character_id}/assets/`  --- This route is cached for up to 3600 seconds
    //
    //Future<List<GetCharactersCharacterIdAssets200Ok>> getCharactersCharacterIdAssets(int characterId, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getCharactersCharacterIdAssets', () async {
      // TODO
    });

    // Get corporation assets
    //
    // Return a list of the corporation assets  --- Alternate route: `/dev/corporations/{corporation_id}/assets/`  Alternate route: `/v5/corporations/{corporation_id}/assets/`  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Director 
    //
    //Future<List<GetCorporationsCorporationIdAssets200Ok>> getCorporationsCorporationIdAssets(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getCorporationsCorporationIdAssets', () async {
      // TODO
    });

    // Get character asset locations
    //
    // Return locations for a set of item ids, which you can get from character assets endpoint. Coordinates for items in hangars or stations are set to (0,0,0)  --- Alternate route: `/dev/characters/{character_id}/assets/locations/`  Alternate route: `/v2/characters/{character_id}/assets/locations/` 
    //
    //Future<List<PostCharactersCharacterIdAssetsLocations200Ok>> postCharactersCharacterIdAssetsLocations(int characterId, List<int> itemIds, { String datasource, String token }) async 
    test('test postCharactersCharacterIdAssetsLocations', () async {
      // TODO
    });

    // Get character asset names
    //
    // Return names for a set of item ids, which you can get from character assets endpoint. Typically used for items that can customize names, like containers or ships.  --- Alternate route: `/dev/characters/{character_id}/assets/names/`  Alternate route: `/legacy/characters/{character_id}/assets/names/`  Alternate route: `/v1/characters/{character_id}/assets/names/` 
    //
    //Future<List<PostCharactersCharacterIdAssetsNames200Ok>> postCharactersCharacterIdAssetsNames(int characterId, List<int> itemIds, { String datasource, String token }) async 
    test('test postCharactersCharacterIdAssetsNames', () async {
      // TODO
    });

    // Get corporation asset locations
    //
    // Return locations for a set of item ids, which you can get from corporation assets endpoint. Coordinates for items in hangars or stations are set to (0,0,0)  --- Alternate route: `/dev/corporations/{corporation_id}/assets/locations/`  Alternate route: `/v2/corporations/{corporation_id}/assets/locations/`   --- Requires one of the following EVE corporation role(s): Director 
    //
    //Future<List<PostCorporationsCorporationIdAssetsLocations200Ok>> postCorporationsCorporationIdAssetsLocations(int corporationId, List<int> itemIds, { String datasource, String token }) async 
    test('test postCorporationsCorporationIdAssetsLocations', () async {
      // TODO
    });

    // Get corporation asset names
    //
    // Return names for a set of item ids, which you can get from corporation assets endpoint. Only valid for items that can customize names, like containers or ships  --- Alternate route: `/dev/corporations/{corporation_id}/assets/names/`  Alternate route: `/legacy/corporations/{corporation_id}/assets/names/`  Alternate route: `/v1/corporations/{corporation_id}/assets/names/`   --- Requires one of the following EVE corporation role(s): Director 
    //
    //Future<List<PostCorporationsCorporationIdAssetsNames200Ok>> postCorporationsCorporationIdAssetsNames(int corporationId, List<int> itemIds, { String datasource, String token }) async 
    test('test postCorporationsCorporationIdAssetsNames', () async {
      // TODO
    });

  });
}
