import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for LocationApi
void main() {
  var instance = LocationApi();

  group('tests for LocationApi', () {
    // Get character location
    //
    // Information about the characters current location. Returns the current solar system id, and also the current station or structure ID if applicable  --- Alternate route: `/dev/characters/{character_id}/location/`  Alternate route: `/legacy/characters/{character_id}/location/`  Alternate route: `/v1/characters/{character_id}/location/`  Alternate route: `/v2/characters/{character_id}/location/`  --- This route is cached for up to 5 seconds
    //
    //Future<GetCharactersCharacterIdLocationOk> getCharactersCharacterIdLocation(int characterId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdLocation', () async {
      // TODO
    });

    // Get character online
    //
    // Checks if the character is currently online  --- Alternate route: `/dev/characters/{character_id}/online/`  Alternate route: `/v2/characters/{character_id}/online/`  Alternate route: `/v3/characters/{character_id}/online/`  --- This route is cached for up to 60 seconds
    //
    //Future<GetCharactersCharacterIdOnlineOk> getCharactersCharacterIdOnline(int characterId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdOnline', () async {
      // TODO
    });

    // Get current ship
    //
    // Get the current ship type, name and id  --- Alternate route: `/dev/characters/{character_id}/ship/`  Alternate route: `/legacy/characters/{character_id}/ship/`  Alternate route: `/v1/characters/{character_id}/ship/`  Alternate route: `/v2/characters/{character_id}/ship/`  --- This route is cached for up to 5 seconds
    //
    //Future<GetCharactersCharacterIdShipOk> getCharactersCharacterIdShip(int characterId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdShip', () async {
      // TODO
    });

  });
}
