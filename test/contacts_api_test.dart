import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for ContactsApi
void main() {
  var instance = ContactsApi();

  group('tests for ContactsApi', () {
    // Delete contacts
    //
    // Bulk delete contacts  --- Alternate route: `/dev/characters/{character_id}/contacts/`  Alternate route: `/v2/characters/{character_id}/contacts/` 
    //
    //Future deleteCharactersCharacterIdContacts(int characterId, List<int> contactIds, { String datasource, String token }) async 
    test('test deleteCharactersCharacterIdContacts', () async {
      // TODO
    });

    // Get alliance contacts
    //
    // Return contacts of an alliance  --- Alternate route: `/dev/alliances/{alliance_id}/contacts/`  Alternate route: `/v2/alliances/{alliance_id}/contacts/`  --- This route is cached for up to 300 seconds
    //
    //Future<List<GetAlliancesAllianceIdContacts200Ok>> getAlliancesAllianceIdContacts(int allianceId, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getAlliancesAllianceIdContacts', () async {
      // TODO
    });

    // Get alliance contact labels
    //
    // Return custom labels for an alliance's contacts  --- Alternate route: `/dev/alliances/{alliance_id}/contacts/labels/`  Alternate route: `/legacy/alliances/{alliance_id}/contacts/labels/`  Alternate route: `/v1/alliances/{alliance_id}/contacts/labels/`  --- This route is cached for up to 300 seconds
    //
    //Future<List<GetAlliancesAllianceIdContactsLabels200Ok>> getAlliancesAllianceIdContactsLabels(int allianceId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getAlliancesAllianceIdContactsLabels', () async {
      // TODO
    });

    // Get contacts
    //
    // Return contacts of a character  --- Alternate route: `/dev/characters/{character_id}/contacts/`  Alternate route: `/v2/characters/{character_id}/contacts/`  --- This route is cached for up to 300 seconds
    //
    //Future<List<GetCharactersCharacterIdContacts200Ok>> getCharactersCharacterIdContacts(int characterId, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getCharactersCharacterIdContacts', () async {
      // TODO
    });

    // Get contact labels
    //
    // Return custom labels for a character's contacts  --- Alternate route: `/dev/characters/{character_id}/contacts/labels/`  Alternate route: `/legacy/characters/{character_id}/contacts/labels/`  Alternate route: `/v1/characters/{character_id}/contacts/labels/`  --- This route is cached for up to 300 seconds
    //
    //Future<List<GetCharactersCharacterIdContactsLabels200Ok>> getCharactersCharacterIdContactsLabels(int characterId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdContactsLabels', () async {
      // TODO
    });

    // Get corporation contacts
    //
    // Return contacts of a corporation  --- Alternate route: `/dev/corporations/{corporation_id}/contacts/`  Alternate route: `/v2/corporations/{corporation_id}/contacts/`  --- This route is cached for up to 300 seconds
    //
    //Future<List<GetCorporationsCorporationIdContacts200Ok>> getCorporationsCorporationIdContacts(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getCorporationsCorporationIdContacts', () async {
      // TODO
    });

    // Get corporation contact labels
    //
    // Return custom labels for a corporation's contacts  --- Alternate route: `/dev/corporations/{corporation_id}/contacts/labels/`  Alternate route: `/legacy/corporations/{corporation_id}/contacts/labels/`  Alternate route: `/v1/corporations/{corporation_id}/contacts/labels/`  --- This route is cached for up to 300 seconds
    //
    //Future<List<GetCorporationsCorporationIdContactsLabels200Ok>> getCorporationsCorporationIdContactsLabels(int corporationId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCorporationsCorporationIdContactsLabels', () async {
      // TODO
    });

    // Add contacts
    //
    // Bulk add contacts with same settings  --- Alternate route: `/dev/characters/{character_id}/contacts/`  Alternate route: `/v2/characters/{character_id}/contacts/` 
    //
    //Future<List<int>> postCharactersCharacterIdContacts(int characterId, double standing, List<int> contactIds, { String datasource, List<int> labelIds, String token, bool watched }) async 
    test('test postCharactersCharacterIdContacts', () async {
      // TODO
    });

    // Edit contacts
    //
    // Bulk edit contacts with same settings  --- Alternate route: `/dev/characters/{character_id}/contacts/`  Alternate route: `/v2/characters/{character_id}/contacts/` 
    //
    //Future putCharactersCharacterIdContacts(int characterId, double standing, List<int> contactIds, { String datasource, List<int> labelIds, String token, bool watched }) async 
    test('test putCharactersCharacterIdContacts', () async {
      // TODO
    });

  });
}
