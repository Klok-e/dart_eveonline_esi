import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for SkillsApi
void main() {
  var instance = SkillsApi();

  group('tests for SkillsApi', () {
    // Get character attributes
    //
    // Return attributes of a character  --- Alternate route: `/dev/characters/{character_id}/attributes/`  Alternate route: `/legacy/characters/{character_id}/attributes/`  Alternate route: `/v1/characters/{character_id}/attributes/`  --- This route is cached for up to 120 seconds
    //
    //Future<GetCharactersCharacterIdAttributesOk> getCharactersCharacterIdAttributes(int characterId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdAttributes', () async {
      // TODO
    });

    // Get character's skill queue
    //
    // List the configured skill queue for the given character  --- Alternate route: `/dev/characters/{character_id}/skillqueue/`  Alternate route: `/legacy/characters/{character_id}/skillqueue/`  Alternate route: `/v2/characters/{character_id}/skillqueue/`  --- This route is cached for up to 120 seconds
    //
    //Future<List<GetCharactersCharacterIdSkillqueue200Ok>> getCharactersCharacterIdSkillqueue(int characterId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdSkillqueue', () async {
      // TODO
    });

    // Get character skills
    //
    // List all trained skills for the given character  --- Alternate route: `/dev/characters/{character_id}/skills/`  Alternate route: `/v4/characters/{character_id}/skills/`  --- This route is cached for up to 120 seconds
    //
    //Future<GetCharactersCharacterIdSkillsOk> getCharactersCharacterIdSkills(int characterId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdSkills', () async {
      // TODO
    });

  });
}
