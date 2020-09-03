import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for BookmarksApi
void main() {
  var instance = BookmarksApi();

  group('tests for BookmarksApi', () {
    // List bookmarks
    //
    // A list of your character's personal bookmarks  --- Alternate route: `/dev/characters/{character_id}/bookmarks/`  Alternate route: `/v2/characters/{character_id}/bookmarks/`  --- This route is cached for up to 3600 seconds
    //
    //Future<List<GetCharactersCharacterIdBookmarks200Ok>> getCharactersCharacterIdBookmarks(int characterId, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getCharactersCharacterIdBookmarks', () async {
      // TODO
    });

    // List bookmark folders
    //
    // A list of your character's personal bookmark folders  --- Alternate route: `/dev/characters/{character_id}/bookmarks/folders/`  Alternate route: `/v2/characters/{character_id}/bookmarks/folders/`  --- This route is cached for up to 3600 seconds
    //
    //Future<List<GetCharactersCharacterIdBookmarksFolders200Ok>> getCharactersCharacterIdBookmarksFolders(int characterId, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getCharactersCharacterIdBookmarksFolders', () async {
      // TODO
    });

    // List corporation bookmarks
    //
    // A list of your corporation's bookmarks  --- Alternate route: `/dev/corporations/{corporation_id}/bookmarks/`  Alternate route: `/legacy/corporations/{corporation_id}/bookmarks/`  Alternate route: `/v1/corporations/{corporation_id}/bookmarks/`  --- This route is cached for up to 3600 seconds
    //
    //Future<List<GetCorporationsCorporationIdBookmarks200Ok>> getCorporationsCorporationIdBookmarks(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getCorporationsCorporationIdBookmarks', () async {
      // TODO
    });

    // List corporation bookmark folders
    //
    // A list of your corporation's bookmark folders  --- Alternate route: `/dev/corporations/{corporation_id}/bookmarks/folders/`  Alternate route: `/legacy/corporations/{corporation_id}/bookmarks/folders/`  Alternate route: `/v1/corporations/{corporation_id}/bookmarks/folders/`  --- This route is cached for up to 3600 seconds
    //
    //Future<List<GetCorporationsCorporationIdBookmarksFolders200Ok>> getCorporationsCorporationIdBookmarksFolders(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async 
    test('test getCorporationsCorporationIdBookmarksFolders', () async {
      // TODO
    });

  });
}
