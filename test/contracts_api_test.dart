import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for ContractsApi
void main() {
  var instance = ContractsApi();

  group('tests for ContractsApi', () {
    // Get contracts
    //
    // Returns contracts available to a character, only if the character is issuer, acceptor or assignee. Only returns contracts no older than 30 days, or if the status is \"in_progress\".  --- Alternate route: `/dev/characters/{character_id}/contracts/`  Alternate route: `/legacy/characters/{character_id}/contracts/`  Alternate route: `/v1/characters/{character_id}/contracts/`  --- This route is cached for up to 300 seconds
    //
    //Future<List<GetCharactersCharacterIdContracts200Ok>> getCharactersCharacterIdContracts(int characterId, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getCharactersCharacterIdContracts', () async {
      // TODO
    });

    // Get contract bids
    //
    // Lists bids on a particular auction contract  --- Alternate route: `/dev/characters/{character_id}/contracts/{contract_id}/bids/`  Alternate route: `/legacy/characters/{character_id}/contracts/{contract_id}/bids/`  Alternate route: `/v1/characters/{character_id}/contracts/{contract_id}/bids/`  --- This route is cached for up to 300 seconds
    //
    //Future<List<GetCharactersCharacterIdContractsContractIdBids200Ok>> getCharactersCharacterIdContractsContractIdBids(int characterId, int contractId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdContractsContractIdBids', () async {
      // TODO
    });

    // Get contract items
    //
    // Lists items of a particular contract  --- Alternate route: `/dev/characters/{character_id}/contracts/{contract_id}/items/`  Alternate route: `/legacy/characters/{character_id}/contracts/{contract_id}/items/`  Alternate route: `/v1/characters/{character_id}/contracts/{contract_id}/items/`  --- This route is cached for up to 3600 seconds
    //
    //Future<List<GetCharactersCharacterIdContractsContractIdItems200Ok>> getCharactersCharacterIdContractsContractIdItems(int characterId, int contractId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdContractsContractIdItems', () async {
      // TODO
    });

    // Get public contract bids
    //
    // Lists bids on a public auction contract  --- Alternate route: `/dev/contracts/public/bids/{contract_id}/`  Alternate route: `/legacy/contracts/public/bids/{contract_id}/`  Alternate route: `/v1/contracts/public/bids/{contract_id}/`  --- This route is cached for up to 300 seconds
    //
    //Future<List<GetContractsPublicBidsContractId200Ok>> getContractsPublicBidsContractId(int contractId, { String datasource, String ifNoneMatch, int page }) async 
    test('test getContractsPublicBidsContractId', () async {
      // TODO
    });

    // Get public contract items
    //
    // Lists items of a public contract  --- Alternate route: `/dev/contracts/public/items/{contract_id}/`  Alternate route: `/legacy/contracts/public/items/{contract_id}/`  Alternate route: `/v1/contracts/public/items/{contract_id}/`  --- This route is cached for up to 3600 seconds
    //
    //Future<List<GetContractsPublicItemsContractId200Ok>> getContractsPublicItemsContractId(int contractId, { String datasource, String ifNoneMatch, int page }) async 
    test('test getContractsPublicItemsContractId', () async {
      // TODO
    });

    // Get public contracts
    //
    // Returns a paginated list of all public contracts in the given region  --- Alternate route: `/dev/contracts/public/{region_id}/`  Alternate route: `/legacy/contracts/public/{region_id}/`  Alternate route: `/v1/contracts/public/{region_id}/`  --- This route is cached for up to 1800 seconds
    //
    //Future<List<GetContractsPublicRegionId200Ok>> getContractsPublicRegionId(int regionId, { String datasource, String ifNoneMatch, int page }) async 
    test('test getContractsPublicRegionId', () async {
      // TODO
    });

    // Get corporation contracts
    //
    // Returns contracts available to a corporation, only if the corporation is issuer, acceptor or assignee. Only returns contracts no older than 30 days, or if the status is \"in_progress\".  --- Alternate route: `/dev/corporations/{corporation_id}/contracts/`  Alternate route: `/legacy/corporations/{corporation_id}/contracts/`  Alternate route: `/v1/corporations/{corporation_id}/contracts/`  --- This route is cached for up to 300 seconds
    //
    //Future<List<GetCorporationsCorporationIdContracts200Ok>> getCorporationsCorporationIdContracts(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getCorporationsCorporationIdContracts', () async {
      // TODO
    });

    // Get corporation contract bids
    //
    // Lists bids on a particular auction contract  --- Alternate route: `/dev/corporations/{corporation_id}/contracts/{contract_id}/bids/`  Alternate route: `/legacy/corporations/{corporation_id}/contracts/{contract_id}/bids/`  Alternate route: `/v1/corporations/{corporation_id}/contracts/{contract_id}/bids/`  --- This route is cached for up to 3600 seconds
    //
    //Future<List<GetCorporationsCorporationIdContractsContractIdBids200Ok>> getCorporationsCorporationIdContractsContractIdBids(int contractId, int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getCorporationsCorporationIdContractsContractIdBids', () async {
      // TODO
    });

    // Get corporation contract items
    //
    // Lists items of a particular contract  --- Alternate route: `/dev/corporations/{corporation_id}/contracts/{contract_id}/items/`  Alternate route: `/legacy/corporations/{corporation_id}/contracts/{contract_id}/items/`  Alternate route: `/v1/corporations/{corporation_id}/contracts/{contract_id}/items/`  --- This route is cached for up to 3600 seconds
    //
    //Future<List<GetCorporationsCorporationIdContractsContractIdItems200Ok>> getCorporationsCorporationIdContractsContractIdItems(int contractId, int corporationId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCorporationsCorporationIdContractsContractIdItems', () async {
      // TODO
    });

  });
}
