part of dart_eveonline_esi.api;

class GetCharactersCharacterIdCalendar200Ok {
  /* event_date string */
  DateTime eventDate = null;
  /* event_id integer */
  int eventId = null;
  /* event_response string */
  String eventResponse = null;
  //enum eventResponseEnum {  declined,  not_responded,  accepted,  tentative,  };{
  /* importance integer */
  int importance = null;
  /* title string */
  String title = null;
  GetCharactersCharacterIdCalendar200Ok();

  @override
  String toString() {
    return 'GetCharactersCharacterIdCalendar200Ok[eventDate=$eventDate, eventId=$eventId, eventResponse=$eventResponse, importance=$importance, title=$title, ]';
  }

  GetCharactersCharacterIdCalendar200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    eventDate = (json['event_date'] == null) ?
      null :
      DateTime.parse(json['event_date']);
    eventId = json['event_id'];
    eventResponse = json['event_response'];
    importance = json['importance'];
    title = json['title'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (eventDate != null)
      json['event_date'] = eventDate == null ? null : eventDate.toUtc().toIso8601String();
    if (eventId != null)
      json['event_id'] = eventId;
    if (eventResponse != null)
      json['event_response'] = eventResponse;
    if (importance != null)
      json['importance'] = importance;
    if (title != null)
      json['title'] = title;
    return json;
  }

  static List<GetCharactersCharacterIdCalendar200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdCalendar200Ok>() : json.map((value) => GetCharactersCharacterIdCalendar200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdCalendar200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdCalendar200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdCalendar200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdCalendar200Ok-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdCalendar200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdCalendar200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdCalendar200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

