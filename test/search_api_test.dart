import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for SearchApi
void main() {
  var instance = SearchApi();

  group('tests for SearchApi', () {
    // Search on a string
    //
    // Search for entities that match a given sub-string.  --- Alternate route: `/dev/characters/{character_id}/search/`  Alternate route: `/legacy/characters/{character_id}/search/`  Alternate route: `/v3/characters/{character_id}/search/`  --- This route is cached for up to 3600 seconds
    //
    //Future<GetCharactersCharacterIdSearchOk> getCharactersCharacterIdSearch(List<String> categories, int characterId, String search, { String acceptLanguage, String datasource, String ifNoneMatch, String language, bool strict, String token }) async 
    test('test getCharactersCharacterIdSearch', () async {
      // TODO
    });

    // Search on a string
    //
    // Search for entities that match a given sub-string.  --- Alternate route: `/dev/search/`  Alternate route: `/legacy/search/`  Alternate route: `/v2/search/`  --- This route is cached for up to 3600 seconds
    //
    //Future<GetSearchOk> getSearch(List<String> categories, String search, { String acceptLanguage, String datasource, String ifNoneMatch, String language, bool strict }) async 
    test('test getSearch', () async {
      // TODO
    });

  });
}
