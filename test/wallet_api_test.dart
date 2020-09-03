import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for WalletApi
void main() {
  var instance = WalletApi();

  group('tests for WalletApi', () {
    // Get a character's wallet balance
    //
    // Returns a character's wallet balance  --- Alternate route: `/legacy/characters/{character_id}/wallet/`  Alternate route: `/v1/characters/{character_id}/wallet/`  --- This route is cached for up to 120 seconds  --- [Diff of the upcoming changes](https://esi.evetech.net/diff/latest/dev/#GET-/characters/{character_id}/wallet/)
    //
    //Future<double> getCharactersCharacterIdWallet(int characterId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdWallet', () async {
      // TODO
    });

    // Get character wallet journal
    //
    // Retrieve the given character's wallet journal going 30 days back  --- Alternate route: `/dev/characters/{character_id}/wallet/journal/`  Alternate route: `/v6/characters/{character_id}/wallet/journal/`  --- This route is cached for up to 3600 seconds
    //
    //Future<List<GetCharactersCharacterIdWalletJournal200Ok>> getCharactersCharacterIdWalletJournal(int characterId, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getCharactersCharacterIdWalletJournal', () async {
      // TODO
    });

    // Get wallet transactions
    //
    // Get wallet transactions of a character  --- Alternate route: `/dev/characters/{character_id}/wallet/transactions/`  Alternate route: `/legacy/characters/{character_id}/wallet/transactions/`  Alternate route: `/v1/characters/{character_id}/wallet/transactions/`  --- This route is cached for up to 3600 seconds
    //
    //Future<List<GetCharactersCharacterIdWalletTransactions200Ok>> getCharactersCharacterIdWalletTransactions(int characterId, { String datasource, int fromId, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdWalletTransactions', () async {
      // TODO
    });

    // Returns a corporation's wallet balance
    //
    // Get a corporation's wallets  --- Alternate route: `/dev/corporations/{corporation_id}/wallets/`  Alternate route: `/legacy/corporations/{corporation_id}/wallets/`  Alternate route: `/v1/corporations/{corporation_id}/wallets/`  --- This route is cached for up to 300 seconds  --- Requires one of the following EVE corporation role(s): Accountant, Junior_Accountant 
    //
    //Future<List<GetCorporationsCorporationIdWallets200Ok>> getCorporationsCorporationIdWallets(int corporationId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCorporationsCorporationIdWallets', () async {
      // TODO
    });

    // Get corporation wallet journal
    //
    // Retrieve the given corporation's wallet journal for the given division going 30 days back  --- Alternate route: `/dev/corporations/{corporation_id}/wallets/{division}/journal/`  Alternate route: `/v4/corporations/{corporation_id}/wallets/{division}/journal/`  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Accountant, Junior_Accountant 
    //
    //Future<List<GetCorporationsCorporationIdWalletsDivisionJournal200Ok>> getCorporationsCorporationIdWalletsDivisionJournal(int corporationId, int division, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getCorporationsCorporationIdWalletsDivisionJournal', () async {
      // TODO
    });

    // Get corporation wallet transactions
    //
    // Get wallet transactions of a corporation  --- Alternate route: `/dev/corporations/{corporation_id}/wallets/{division}/transactions/`  Alternate route: `/legacy/corporations/{corporation_id}/wallets/{division}/transactions/`  Alternate route: `/v1/corporations/{corporation_id}/wallets/{division}/transactions/`  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Accountant, Junior_Accountant 
    //
    //Future<List<GetCorporationsCorporationIdWalletsDivisionTransactions200Ok>> getCorporationsCorporationIdWalletsDivisionTransactions(int corporationId, int division, { String datasource, int fromId, String ifNoneMatch, String token }) async 
    test('test getCorporationsCorporationIdWalletsDivisionTransactions', () async {
      // TODO
    });

  });
}
