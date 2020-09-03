import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for CalendarApi
void main() {
  var instance = CalendarApi();

  group('tests for CalendarApi', () {
    // List calendar event summaries
    //
    // Get 50 event summaries from the calendar. If no from_event ID is given, the resource will return the next 50 chronological event summaries from now. If a from_event ID is specified, it will return the next 50 chronological event summaries from after that event  --- Alternate route: `/dev/characters/{character_id}/calendar/`  Alternate route: `/legacy/characters/{character_id}/calendar/`  Alternate route: `/v1/characters/{character_id}/calendar/`  Alternate route: `/v2/characters/{character_id}/calendar/`  --- This route is cached for up to 5 seconds
    //
    //Future<List<GetCharactersCharacterIdCalendar200Ok>> getCharactersCharacterIdCalendar(int characterId, { String datasource, int fromEvent, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdCalendar', () async {
      // TODO
    });

    // Get an event
    //
    // Get all the information for a specific event  --- Alternate route: `/dev/characters/{character_id}/calendar/{event_id}/`  Alternate route: `/legacy/characters/{character_id}/calendar/{event_id}/`  Alternate route: `/v3/characters/{character_id}/calendar/{event_id}/`  Alternate route: `/v4/characters/{character_id}/calendar/{event_id}/`  --- This route is cached for up to 5 seconds
    //
    //Future<GetCharactersCharacterIdCalendarEventIdOk> getCharactersCharacterIdCalendarEventId(int characterId, int eventId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdCalendarEventId', () async {
      // TODO
    });

    // Get attendees
    //
    // Get all invited attendees for a given event  --- Alternate route: `/dev/characters/{character_id}/calendar/{event_id}/attendees/`  Alternate route: `/legacy/characters/{character_id}/calendar/{event_id}/attendees/`  Alternate route: `/v1/characters/{character_id}/calendar/{event_id}/attendees/`  Alternate route: `/v2/characters/{character_id}/calendar/{event_id}/attendees/`  --- This route is cached for up to 600 seconds
    //
    //Future<List<GetCharactersCharacterIdCalendarEventIdAttendees200Ok>> getCharactersCharacterIdCalendarEventIdAttendees(int characterId, int eventId, { String datasource, String ifNoneMatch, String token }) async 
    test('test getCharactersCharacterIdCalendarEventIdAttendees', () async {
      // TODO
    });

    // Respond to an event
    //
    // Set your response status to an event  --- Alternate route: `/dev/characters/{character_id}/calendar/{event_id}/`  Alternate route: `/legacy/characters/{character_id}/calendar/{event_id}/`  Alternate route: `/v3/characters/{character_id}/calendar/{event_id}/`  Alternate route: `/v4/characters/{character_id}/calendar/{event_id}/`  --- This route is cached for up to 5 seconds
    //
    //Future putCharactersCharacterIdCalendarEventId(int characterId, int eventId, PutCharactersCharacterIdCalendarEventIdResponse response, { String datasource, String token }) async 
    test('test putCharactersCharacterIdCalendarEventId', () async {
      // TODO
    });

  });
}
