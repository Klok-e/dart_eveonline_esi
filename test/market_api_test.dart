import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for MarketApi
void main() {
  var instance = MarketApi();

  group('tests for MarketApi', () {
    // List open orders from a character
    //
    // List open market orders placed by a character  --- Alternate route: `/dev/characters/{character_id}/orders/`  Alternate route: `/v2/characters/{character_id}/orders/`  --- This route is cached for up to 1200 seconds
    //
    //Future<List<GetCharactersCharacterIdOrders200Ok>> getCharactersCharacterIdOrders(int characterId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdOrders', () async {
      // TODO
    });

    // List historical orders by a character
    //
    // List cancelled and expired market orders placed by a character up to 90 days in the past.  --- Alternate route: `/dev/characters/{character_id}/orders/history/`  Alternate route: `/legacy/characters/{character_id}/orders/history/`  Alternate route: `/v1/characters/{character_id}/orders/history/`  --- This route is cached for up to 3600 seconds
    //
    //Future<List<GetCharactersCharacterIdOrdersHistory200Ok>> getCharactersCharacterIdOrdersHistory(int characterId, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getCharactersCharacterIdOrdersHistory', () async {
      // TODO
    });

    // List open orders from a corporation
    //
    // List open market orders placed on behalf of a corporation  --- Alternate route: `/dev/corporations/{corporation_id}/orders/`  Alternate route: `/v3/corporations/{corporation_id}/orders/`  --- This route is cached for up to 1200 seconds  --- Requires one of the following EVE corporation role(s): Accountant, Trader 
    //
    //Future<List<GetCorporationsCorporationIdOrders200Ok>> getCorporationsCorporationIdOrders(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getCorporationsCorporationIdOrders', () async {
      // TODO
    });

    // List historical orders from a corporation
    //
    // List cancelled and expired market orders placed on behalf of a corporation up to 90 days in the past.  --- Alternate route: `/dev/corporations/{corporation_id}/orders/history/`  Alternate route: `/v2/corporations/{corporation_id}/orders/history/`  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Accountant, Trader 
    //
    //Future<List<GetCorporationsCorporationIdOrdersHistory200Ok>> getCorporationsCorporationIdOrdersHistory(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getCorporationsCorporationIdOrdersHistory', () async {
      // TODO
    });

    // Get item groups
    //
    // Get a list of item groups  --- Alternate route: `/dev/markets/groups/`  Alternate route: `/legacy/markets/groups/`  Alternate route: `/v1/markets/groups/`  --- This route expires daily at 11:05
    //
    //Future<List<int>> getMarketsGroups({ String datasource, String ifNoneMatch }) async 
    test('test getMarketsGroups', () async {
      // TODO
    });

    // Get item group information
    //
    // Get information on an item group  --- Alternate route: `/dev/markets/groups/{market_group_id}/`  Alternate route: `/legacy/markets/groups/{market_group_id}/`  Alternate route: `/v1/markets/groups/{market_group_id}/`  --- This route expires daily at 11:05
    //
    //Future<GetMarketsGroupsMarketGroupIdOk> getMarketsGroupsMarketGroupId(int marketGroupId, { String acceptLanguage, String datasource, String ifNoneMatch, String language }) async 
    test('test getMarketsGroupsMarketGroupId', () async {
      // TODO
    });

    // List market prices
    //
    // Return a list of prices  --- Alternate route: `/dev/markets/prices/`  Alternate route: `/legacy/markets/prices/`  Alternate route: `/v1/markets/prices/`  --- This route is cached for up to 3600 seconds
    //
    //Future<List<GetMarketsPrices200Ok>> getMarketsPrices({ String datasource, String ifNoneMatch }) async 
    test('test getMarketsPrices', () async {
      // TODO
    });

    // List historical market statistics in a region
    //
    // Return a list of historical market statistics for the specified type in a region  --- Alternate route: `/dev/markets/{region_id}/history/`  Alternate route: `/legacy/markets/{region_id}/history/`  Alternate route: `/v1/markets/{region_id}/history/`  --- This route expires daily at 11:05
    //
    //Future<List<GetMarketsRegionIdHistory200Ok>> getMarketsRegionIdHistory(int regionId, int typeId, { String datasource, String ifNoneMatch }) async 
    test('test getMarketsRegionIdHistory', () async {
      // TODO
    });

    // List orders in a region
    //
    // Return a list of orders in a region  --- Alternate route: `/dev/markets/{region_id}/orders/`  Alternate route: `/legacy/markets/{region_id}/orders/`  Alternate route: `/v1/markets/{region_id}/orders/`  --- This route is cached for up to 300 seconds
    //
    //Future<List<GetMarketsRegionIdOrders200Ok>> getMarketsRegionIdOrders(String orderType, int regionId, { String datasource, String ifNoneMatch, int page, int typeId }) async 
    test('test getMarketsRegionIdOrders', () async {
      // TODO
    });

    // List type IDs relevant to a market
    //
    // Return a list of type IDs that have active orders in the region, for efficient market indexing.  --- Alternate route: `/dev/markets/{region_id}/types/`  Alternate route: `/legacy/markets/{region_id}/types/`  Alternate route: `/v1/markets/{region_id}/types/`  --- This route is cached for up to 600 seconds
    //
    //Future<List<int>> getMarketsRegionIdTypes(int regionId, { String datasource, String ifNoneMatch, int page }) async 
    test('test getMarketsRegionIdTypes', () async {
      // TODO
    });

    // List orders in a structure
    //
    // Return all orders in a structure  --- Alternate route: `/dev/markets/structures/{structure_id}/`  Alternate route: `/legacy/markets/structures/{structure_id}/`  Alternate route: `/v1/markets/structures/{structure_id}/`  --- This route is cached for up to 300 seconds
    //
    //Future<List<GetMarketsStructuresStructureId200Ok>> getMarketsStructuresStructureId(int structureId, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getMarketsStructuresStructureId', () async {
      // TODO
    });

  });
}
