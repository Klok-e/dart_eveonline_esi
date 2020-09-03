import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for MailApi
void main() {
  var instance = MailApi();

  group('tests for MailApi', () {
    // Delete a mail label
    //
    // Delete a mail label  --- Alternate route: `/dev/characters/{character_id}/mail/labels/{label_id}/`  Alternate route: `/legacy/characters/{character_id}/mail/labels/{label_id}/`  Alternate route: `/v1/characters/{character_id}/mail/labels/{label_id}/` 
    //
    //Future deleteCharactersCharacterIdMailLabelsLabelId(int characterId, int labelId, { String datasource, String token }) async 
    test('test deleteCharactersCharacterIdMailLabelsLabelId', () async {
      // TODO
    });

    // Delete a mail
    //
    // Delete a mail  --- Alternate route: `/dev/characters/{character_id}/mail/{mail_id}/`  Alternate route: `/legacy/characters/{character_id}/mail/{mail_id}/`  Alternate route: `/v1/characters/{character_id}/mail/{mail_id}/` 
    //
    //Future deleteCharactersCharacterIdMailMailId(int characterId, int mailId, { String datasource, String token }) async 
    test('test deleteCharactersCharacterIdMailMailId', () async {
      // TODO
    });

    // Return mail headers
    //
    // Return the 50 most recent mail headers belonging to the character that match the query criteria. Queries can be filtered by label, and last_mail_id can be used to paginate backwards  --- Alternate route: `/dev/characters/{character_id}/mail/`  Alternate route: `/legacy/characters/{character_id}/mail/`  Alternate route: `/v1/characters/{character_id}/mail/`  --- This route is cached for up to 30 seconds
    //
    //Future<List<GetCharactersCharacterIdMail200Ok>> getCharactersCharacterIdMail(int characterId, { String datasource, String ifNoneMatch, List<int> labels, int lastMailId, String token }) async 
    test('test getCharactersCharacterIdMail', () async {
      // TODO
    });

    // Get mail labels and unread counts
    //
    // Return a list of the users mail labels, unread counts for each label and a total unread count.  --- Alternate route: `/dev/characters/{character_id}/mail/labels/`  Alternate route: `/v3/characters/{character_id}/mail/labels/`  --- This route is cached for up to 30 seconds
    //
    //Future<GetCharactersCharacterIdMailLabelsOk> getCharactersCharacterIdMailLabels(int characterId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdMailLabels', () async {
      // TODO
    });

    // Return mailing list subscriptions
    //
    // Return all mailing lists that the character is subscribed to  --- Alternate route: `/dev/characters/{character_id}/mail/lists/`  Alternate route: `/legacy/characters/{character_id}/mail/lists/`  Alternate route: `/v1/characters/{character_id}/mail/lists/`  --- This route is cached for up to 120 seconds
    //
    //Future<List<GetCharactersCharacterIdMailLists200Ok>> getCharactersCharacterIdMailLists(int characterId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdMailLists', () async {
      // TODO
    });

    // Return a mail
    //
    // Return the contents of an EVE mail  --- Alternate route: `/dev/characters/{character_id}/mail/{mail_id}/`  Alternate route: `/legacy/characters/{character_id}/mail/{mail_id}/`  Alternate route: `/v1/characters/{character_id}/mail/{mail_id}/`  --- This route is cached for up to 30 seconds
    //
    //Future<GetCharactersCharacterIdMailMailIdOk> getCharactersCharacterIdMailMailId(int characterId, int mailId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdMailMailId', () async {
      // TODO
    });

    // Send a new mail
    //
    // Create and send a new mail  --- Alternate route: `/dev/characters/{character_id}/mail/`  Alternate route: `/legacy/characters/{character_id}/mail/`  Alternate route: `/v1/characters/{character_id}/mail/` 
    //
    //Future<int> postCharactersCharacterIdMail(int characterId, PostCharactersCharacterIdMailMail mail, { String datasource, String token }) async 
    test('test postCharactersCharacterIdMail', () async {
      // TODO
    });

    // Create a mail label
    //
    // Create a mail label  --- Alternate route: `/dev/characters/{character_id}/mail/labels/`  Alternate route: `/legacy/characters/{character_id}/mail/labels/`  Alternate route: `/v2/characters/{character_id}/mail/labels/` 
    //
    //Future<int> postCharactersCharacterIdMailLabels(int characterId, PostCharactersCharacterIdMailLabelsLabel label, { String datasource, String token }) async 
    test('test postCharactersCharacterIdMailLabels', () async {
      // TODO
    });

    // Update metadata about a mail
    //
    // Update metadata about a mail  --- Alternate route: `/dev/characters/{character_id}/mail/{mail_id}/`  Alternate route: `/legacy/characters/{character_id}/mail/{mail_id}/`  Alternate route: `/v1/characters/{character_id}/mail/{mail_id}/` 
    //
    //Future putCharactersCharacterIdMailMailId(int characterId, int mailId, PutCharactersCharacterIdMailMailIdContents contents, { String datasource, String token }) async 
    test('test putCharactersCharacterIdMailMailId', () async {
      // TODO
    });

  });
}
