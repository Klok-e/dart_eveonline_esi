import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for FittingsApi
void main() {
  var instance = FittingsApi();

  group('tests for FittingsApi', () {
    // Delete fitting
    //
    // Delete a fitting from a character  --- Alternate route: `/dev/characters/{character_id}/fittings/{fitting_id}/`  Alternate route: `/legacy/characters/{character_id}/fittings/{fitting_id}/`  Alternate route: `/v1/characters/{character_id}/fittings/{fitting_id}/` 
    //
    //Future deleteCharactersCharacterIdFittingsFittingId(int characterId, int fittingId, { String datasource, String token }) async 
    test('test deleteCharactersCharacterIdFittingsFittingId', () async {
      // TODO
    });

    // Get fittings
    //
    // Return fittings of a character  --- Alternate route: `/dev/characters/{character_id}/fittings/`  Alternate route: `/v2/characters/{character_id}/fittings/`  --- This route is cached for up to 300 seconds
    //
    //Future<List<GetCharactersCharacterIdFittings200Ok>> getCharactersCharacterIdFittings(int characterId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdFittings', () async {
      // TODO
    });

    // Create fitting
    //
    // Save a new fitting for a character  --- Alternate route: `/dev/characters/{character_id}/fittings/`  Alternate route: `/v2/characters/{character_id}/fittings/` 
    //
    //Future<PostCharactersCharacterIdFittingsCreated> postCharactersCharacterIdFittings(int characterId, PostCharactersCharacterIdFittingsFitting fitting, { String datasource, String token }) async 
    test('test postCharactersCharacterIdFittings', () async {
      // TODO
    });

  });
}
