import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for ClonesApi
void main() {
  var instance = ClonesApi();

  group('tests for ClonesApi', () {
    // Get clones
    //
    // A list of the character's clones  --- Alternate route: `/dev/characters/{character_id}/clones/`  Alternate route: `/v3/characters/{character_id}/clones/`  Alternate route: `/v4/characters/{character_id}/clones/`  --- This route is cached for up to 120 seconds
    //
    //Future<GetCharactersCharacterIdClonesOk> getCharactersCharacterIdClones(int characterId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdClones', () async {
      // TODO
    });

    // Get active implants
    //
    // Return implants on the active clone of a character  --- Alternate route: `/dev/characters/{character_id}/implants/`  Alternate route: `/legacy/characters/{character_id}/implants/`  Alternate route: `/v1/characters/{character_id}/implants/`  Alternate route: `/v2/characters/{character_id}/implants/`  --- This route is cached for up to 120 seconds
    //
    //Future<List<int>> getCharactersCharacterIdImplants(int characterId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdImplants', () async {
      // TODO
    });

  });
}
