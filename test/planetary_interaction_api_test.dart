import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for PlanetaryInteractionApi
void main() {
  var instance = PlanetaryInteractionApi();

  group('tests for PlanetaryInteractionApi', () {
    // Get colonies
    //
    // Returns a list of all planetary colonies owned by a character.  --- Alternate route: `/dev/characters/{character_id}/planets/`  Alternate route: `/legacy/characters/{character_id}/planets/`  Alternate route: `/v1/characters/{character_id}/planets/`  --- This route is cached for up to 600 seconds
    //
    //Future<List<GetCharactersCharacterIdPlanets200Ok>> getCharactersCharacterIdPlanets(int characterId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdPlanets', () async {
      // TODO
    });

    // Get colony layout
    //
    // Returns full details on the layout of a single planetary colony, including links, pins and routes. Note: Planetary information is only recalculated when the colony is viewed through the client. Information will not update until this criteria is met.  --- Alternate route: `/dev/characters/{character_id}/planets/{planet_id}/`  Alternate route: `/v3/characters/{character_id}/planets/{planet_id}/` 
    //
    //Future<GetCharactersCharacterIdPlanetsPlanetIdOk> getCharactersCharacterIdPlanetsPlanetId(int characterId, int planetId, { String datasource, String token }) async 
    test('test getCharactersCharacterIdPlanetsPlanetId', () async {
      // TODO
    });

    // List corporation customs offices
    //
    // List customs offices owned by a corporation  --- Alternate route: `/dev/corporations/{corporation_id}/customs_offices/`  Alternate route: `/legacy/corporations/{corporation_id}/customs_offices/`  Alternate route: `/v1/corporations/{corporation_id}/customs_offices/`  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Director 
    //
    //Future<List<GetCorporationsCorporationIdCustomsOffices200Ok>> getCorporationsCorporationIdCustomsOffices(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getCorporationsCorporationIdCustomsOffices', () async {
      // TODO
    });

    // Get schematic information
    //
    // Get information on a planetary factory schematic  --- Alternate route: `/dev/universe/schematics/{schematic_id}/`  Alternate route: `/legacy/universe/schematics/{schematic_id}/`  Alternate route: `/v1/universe/schematics/{schematic_id}/`  --- This route is cached for up to 3600 seconds
    //
    //Future<GetUniverseSchematicsSchematicIdOk> getUniverseSchematicsSchematicId(int schematicId, { String datasource, String ifNoneMatch }) async 
    test('test getUniverseSchematicsSchematicId', () async {
      // TODO
    });

  });
}
