import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for UniverseApi
void main() {
  var instance = UniverseApi();

  group('tests for UniverseApi', () {
    // Get ancestries
    //
    // Get all character ancestries  --- Alternate route: `/dev/universe/ancestries/`  Alternate route: `/legacy/universe/ancestries/`  Alternate route: `/v1/universe/ancestries/`  --- This route expires daily at 11:05
    //
    //Future<List<GetUniverseAncestries200Ok>> getUniverseAncestries({ String acceptLanguage, String datasource, String ifNoneMatch, String language }) async 
    test('test getUniverseAncestries', () async {
      // TODO
    });

    // Get asteroid belt information
    //
    // Get information on an asteroid belt  --- Alternate route: `/dev/universe/asteroid_belts/{asteroid_belt_id}/`  Alternate route: `/legacy/universe/asteroid_belts/{asteroid_belt_id}/`  Alternate route: `/v1/universe/asteroid_belts/{asteroid_belt_id}/`  --- This route expires daily at 11:05
    //
    //Future<GetUniverseAsteroidBeltsAsteroidBeltIdOk> getUniverseAsteroidBeltsAsteroidBeltId(int asteroidBeltId, { String datasource, String ifNoneMatch }) async 
    test('test getUniverseAsteroidBeltsAsteroidBeltId', () async {
      // TODO
    });

    // Get bloodlines
    //
    // Get a list of bloodlines  --- Alternate route: `/dev/universe/bloodlines/`  Alternate route: `/legacy/universe/bloodlines/`  Alternate route: `/v1/universe/bloodlines/`  --- This route expires daily at 11:05
    //
    //Future<List<GetUniverseBloodlines200Ok>> getUniverseBloodlines({ String acceptLanguage, String datasource, String ifNoneMatch, String language }) async 
    test('test getUniverseBloodlines', () async {
      // TODO
    });

    // Get item categories
    //
    // Get a list of item categories  --- Alternate route: `/dev/universe/categories/`  Alternate route: `/legacy/universe/categories/`  Alternate route: `/v1/universe/categories/`  --- This route expires daily at 11:05
    //
    //Future<List<int>> getUniverseCategories({ String datasource, String ifNoneMatch }) async 
    test('test getUniverseCategories', () async {
      // TODO
    });

    // Get item category information
    //
    // Get information of an item category  --- Alternate route: `/dev/universe/categories/{category_id}/`  Alternate route: `/legacy/universe/categories/{category_id}/`  Alternate route: `/v1/universe/categories/{category_id}/`  --- This route expires daily at 11:05
    //
    //Future<GetUniverseCategoriesCategoryIdOk> getUniverseCategoriesCategoryId(int categoryId, { String acceptLanguage, String datasource, String ifNoneMatch, String language }) async 
    test('test getUniverseCategoriesCategoryId', () async {
      // TODO
    });

    // Get constellations
    //
    // Get a list of constellations  --- Alternate route: `/dev/universe/constellations/`  Alternate route: `/legacy/universe/constellations/`  Alternate route: `/v1/universe/constellations/`  --- This route expires daily at 11:05
    //
    //Future<List<int>> getUniverseConstellations({ String datasource, String ifNoneMatch }) async 
    test('test getUniverseConstellations', () async {
      // TODO
    });

    // Get constellation information
    //
    // Get information on a constellation  --- Alternate route: `/dev/universe/constellations/{constellation_id}/`  Alternate route: `/legacy/universe/constellations/{constellation_id}/`  Alternate route: `/v1/universe/constellations/{constellation_id}/`  --- This route expires daily at 11:05
    //
    //Future<GetUniverseConstellationsConstellationIdOk> getUniverseConstellationsConstellationId(int constellationId, { String acceptLanguage, String datasource, String ifNoneMatch, String language }) async 
    test('test getUniverseConstellationsConstellationId', () async {
      // TODO
    });

    // Get factions
    //
    // Get a list of factions  --- Alternate route: `/dev/universe/factions/`  Alternate route: `/v2/universe/factions/`  --- This route expires daily at 11:05
    //
    //Future<List<GetUniverseFactions200Ok>> getUniverseFactions({ String acceptLanguage, String datasource, String ifNoneMatch, String language }) async 
    test('test getUniverseFactions', () async {
      // TODO
    });

    // Get graphics
    //
    // Get a list of graphics  --- Alternate route: `/dev/universe/graphics/`  Alternate route: `/legacy/universe/graphics/`  Alternate route: `/v1/universe/graphics/`  --- This route expires daily at 11:05
    //
    //Future<List<int>> getUniverseGraphics({ String datasource, String ifNoneMatch }) async 
    test('test getUniverseGraphics', () async {
      // TODO
    });

    // Get graphic information
    //
    // Get information on a graphic  --- Alternate route: `/dev/universe/graphics/{graphic_id}/`  Alternate route: `/legacy/universe/graphics/{graphic_id}/`  Alternate route: `/v1/universe/graphics/{graphic_id}/`  --- This route expires daily at 11:05
    //
    //Future<GetUniverseGraphicsGraphicIdOk> getUniverseGraphicsGraphicId(int graphicId, { String datasource, String ifNoneMatch }) async 
    test('test getUniverseGraphicsGraphicId', () async {
      // TODO
    });

    // Get item groups
    //
    // Get a list of item groups  --- Alternate route: `/dev/universe/groups/`  Alternate route: `/legacy/universe/groups/`  Alternate route: `/v1/universe/groups/`  --- This route expires daily at 11:05
    //
    //Future<List<int>> getUniverseGroups({ String datasource, String ifNoneMatch, int page }) async 
    test('test getUniverseGroups', () async {
      // TODO
    });

    // Get item group information
    //
    // Get information on an item group  --- Alternate route: `/dev/universe/groups/{group_id}/`  Alternate route: `/legacy/universe/groups/{group_id}/`  Alternate route: `/v1/universe/groups/{group_id}/`  --- This route expires daily at 11:05
    //
    //Future<GetUniverseGroupsGroupIdOk> getUniverseGroupsGroupId(int groupId, { String acceptLanguage, String datasource, String ifNoneMatch, String language }) async 
    test('test getUniverseGroupsGroupId', () async {
      // TODO
    });

    // Get moon information
    //
    // Get information on a moon  --- Alternate route: `/dev/universe/moons/{moon_id}/`  Alternate route: `/legacy/universe/moons/{moon_id}/`  Alternate route: `/v1/universe/moons/{moon_id}/`  --- This route expires daily at 11:05
    //
    //Future<GetUniverseMoonsMoonIdOk> getUniverseMoonsMoonId(int moonId, { String datasource, String ifNoneMatch }) async 
    test('test getUniverseMoonsMoonId', () async {
      // TODO
    });

    // Get planet information
    //
    // Get information on a planet  --- Alternate route: `/dev/universe/planets/{planet_id}/`  Alternate route: `/legacy/universe/planets/{planet_id}/`  Alternate route: `/v1/universe/planets/{planet_id}/`  --- This route expires daily at 11:05
    //
    //Future<GetUniversePlanetsPlanetIdOk> getUniversePlanetsPlanetId(int planetId, { String datasource, String ifNoneMatch }) async 
    test('test getUniversePlanetsPlanetId', () async {
      // TODO
    });

    // Get character races
    //
    // Get a list of character races  --- Alternate route: `/dev/universe/races/`  Alternate route: `/legacy/universe/races/`  Alternate route: `/v1/universe/races/`  --- This route expires daily at 11:05
    //
    //Future<List<GetUniverseRaces200Ok>> getUniverseRaces({ String acceptLanguage, String datasource, String ifNoneMatch, String language }) async 
    test('test getUniverseRaces', () async {
      // TODO
    });

    // Get regions
    //
    // Get a list of regions  --- Alternate route: `/dev/universe/regions/`  Alternate route: `/legacy/universe/regions/`  Alternate route: `/v1/universe/regions/`  --- This route expires daily at 11:05
    //
    //Future<List<int>> getUniverseRegions({ String datasource, String ifNoneMatch }) async 
    test('test getUniverseRegions', () async {
      // TODO
    });

    // Get region information
    //
    // Get information on a region  --- Alternate route: `/dev/universe/regions/{region_id}/`  Alternate route: `/legacy/universe/regions/{region_id}/`  Alternate route: `/v1/universe/regions/{region_id}/`  --- This route expires daily at 11:05
    //
    //Future<GetUniverseRegionsRegionIdOk> getUniverseRegionsRegionId(int regionId, { String acceptLanguage, String datasource, String ifNoneMatch, String language }) async 
    test('test getUniverseRegionsRegionId', () async {
      // TODO
    });

    // Get stargate information
    //
    // Get information on a stargate  --- Alternate route: `/dev/universe/stargates/{stargate_id}/`  Alternate route: `/legacy/universe/stargates/{stargate_id}/`  Alternate route: `/v1/universe/stargates/{stargate_id}/`  --- This route expires daily at 11:05
    //
    //Future<GetUniverseStargatesStargateIdOk> getUniverseStargatesStargateId(int stargateId, { String datasource, String ifNoneMatch }) async 
    test('test getUniverseStargatesStargateId', () async {
      // TODO
    });

    // Get star information
    //
    // Get information on a star  --- Alternate route: `/dev/universe/stars/{star_id}/`  Alternate route: `/legacy/universe/stars/{star_id}/`  Alternate route: `/v1/universe/stars/{star_id}/`  --- This route expires daily at 11:05
    //
    //Future<GetUniverseStarsStarIdOk> getUniverseStarsStarId(int starId, { String datasource, String ifNoneMatch }) async 
    test('test getUniverseStarsStarId', () async {
      // TODO
    });

    // Get station information
    //
    // Get information on a station  --- Alternate route: `/dev/universe/stations/{station_id}/`  Alternate route: `/v2/universe/stations/{station_id}/`  --- This route expires daily at 11:05
    //
    //Future<GetUniverseStationsStationIdOk> getUniverseStationsStationId(int stationId, { String datasource, String ifNoneMatch }) async 
    test('test getUniverseStationsStationId', () async {
      // TODO
    });

    // List all public structures
    //
    // List all public structures  --- Alternate route: `/dev/universe/structures/`  Alternate route: `/legacy/universe/structures/`  Alternate route: `/v1/universe/structures/`  --- This route is cached for up to 3600 seconds
    //
    //Future<List<int>> getUniverseStructures({ String datasource, String filter, String ifNoneMatch }) async 
    test('test getUniverseStructures', () async {
      // TODO
    });

    // Get structure information
    //
    // Returns information on requested structure if you are on the ACL. Otherwise, returns \"Forbidden\" for all inputs.  --- Alternate route: `/dev/universe/structures/{structure_id}/`  Alternate route: `/v2/universe/structures/{structure_id}/`  --- This route is cached for up to 3600 seconds
    //
    //Future<GetUniverseStructuresStructureIdOk> getUniverseStructuresStructureId(int structureId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getUniverseStructuresStructureId', () async {
      // TODO
    });

    // Get system jumps
    //
    // Get the number of jumps in solar systems within the last hour ending at the timestamp of the Last-Modified header, excluding wormhole space. Only systems with jumps will be listed  --- Alternate route: `/dev/universe/system_jumps/`  Alternate route: `/legacy/universe/system_jumps/`  Alternate route: `/v1/universe/system_jumps/`  --- This route is cached for up to 3600 seconds
    //
    //Future<List<GetUniverseSystemJumps200Ok>> getUniverseSystemJumps({ String datasource, String ifNoneMatch }) async 
    test('test getUniverseSystemJumps', () async {
      // TODO
    });

    // Get system kills
    //
    // Get the number of ship, pod and NPC kills per solar system within the last hour ending at the timestamp of the Last-Modified header, excluding wormhole space. Only systems with kills will be listed  --- Alternate route: `/dev/universe/system_kills/`  Alternate route: `/v2/universe/system_kills/`  --- This route is cached for up to 3600 seconds
    //
    //Future<List<GetUniverseSystemKills200Ok>> getUniverseSystemKills({ String datasource, String ifNoneMatch }) async 
    test('test getUniverseSystemKills', () async {
      // TODO
    });

    // Get solar systems
    //
    // Get a list of solar systems  --- Alternate route: `/dev/universe/systems/`  Alternate route: `/legacy/universe/systems/`  Alternate route: `/v1/universe/systems/`  --- This route expires daily at 11:05
    //
    //Future<List<int>> getUniverseSystems({ String datasource, String ifNoneMatch }) async 
    test('test getUniverseSystems', () async {
      // TODO
    });

    // Get solar system information
    //
    // Get information on a solar system.  --- Alternate route: `/dev/universe/systems/{system_id}/`  Alternate route: `/v4/universe/systems/{system_id}/`  --- This route expires daily at 11:05
    //
    //Future<GetUniverseSystemsSystemIdOk> getUniverseSystemsSystemId(int systemId, { String acceptLanguage, String datasource, String ifNoneMatch, String language }) async 
    test('test getUniverseSystemsSystemId', () async {
      // TODO
    });

    // Get types
    //
    // Get a list of type ids  --- Alternate route: `/dev/universe/types/`  Alternate route: `/legacy/universe/types/`  Alternate route: `/v1/universe/types/`  --- This route expires daily at 11:05
    //
    //Future<List<int>> getUniverseTypes({ String datasource, String ifNoneMatch, int page }) async 
    test('test getUniverseTypes', () async {
      // TODO
    });

    // Get type information
    //
    // Get information on a type  --- Alternate route: `/dev/universe/types/{type_id}/`  Alternate route: `/v3/universe/types/{type_id}/`  --- This route expires daily at 11:05
    //
    //Future<GetUniverseTypesTypeIdOk> getUniverseTypesTypeId(int typeId, { String acceptLanguage, String datasource, String ifNoneMatch, String language }) async 
    test('test getUniverseTypesTypeId', () async {
      // TODO
    });

    // Bulk names to IDs
    //
    // Resolve a set of names to IDs in the following categories: agents, alliances, characters, constellations, corporations factions, inventory_types, regions, stations, and systems. Only exact matches will be returned. All names searched for are cached for 12 hours  --- Alternate route: `/dev/universe/ids/`  Alternate route: `/legacy/universe/ids/`  Alternate route: `/v1/universe/ids/` 
    //
    //Future<PostUniverseIdsOk> postUniverseIds(List<String> names, { String acceptLanguage, String datasource, String language }) async 
    test('test postUniverseIds', () async {
      // TODO
    });

    // Get names and categories for a set of IDs
    //
    // Resolve a set of IDs to names and categories. Supported ID's for resolving are: Characters, Corporations, Alliances, Stations, Solar Systems, Constellations, Regions, Types, Factions  --- Alternate route: `/dev/universe/names/`  Alternate route: `/v3/universe/names/` 
    //
    //Future<List<PostUniverseNames200Ok>> postUniverseNames(List<int> ids, { String datasource }) async 
    test('test postUniverseNames', () async {
      // TODO
    });

  });
}
