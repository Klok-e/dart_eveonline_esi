part of dart_eveonline_esi.api;

class GetCharactersCharacterIdCalendarEventIdOk {
  /* date string */
  DateTime date = null;
  /* Length in minutes */
  int duration = null;
  /* event_id integer */
  int eventId = null;
  /* importance integer */
  int importance = null;
  /* owner_id integer */
  int ownerId = null;
  /* owner_name string */
  String ownerName = null;
  /* owner_type string */
  String ownerType = null;
  //enum ownerTypeEnum {  eve_server,  corporation,  faction,  character,  alliance,  };{
  /* response string */
  String response = null;
  /* text string */
  String text = null;
  /* title string */
  String title = null;
  GetCharactersCharacterIdCalendarEventIdOk();

  @override
  String toString() {
    return 'GetCharactersCharacterIdCalendarEventIdOk[date=$date, duration=$duration, eventId=$eventId, importance=$importance, ownerId=$ownerId, ownerName=$ownerName, ownerType=$ownerType, response=$response, text=$text, title=$title, ]';
  }

  GetCharactersCharacterIdCalendarEventIdOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    date = (json['date'] == null) ?
      null :
      DateTime.parse(json['date']);
    duration = json['duration'];
    eventId = json['event_id'];
    importance = json['importance'];
    ownerId = json['owner_id'];
    ownerName = json['owner_name'];
    ownerType = json['owner_type'];
    response = json['response'];
    text = json['text'];
    title = json['title'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (date != null)
      json['date'] = date == null ? null : date.toUtc().toIso8601String();
    if (duration != null)
      json['duration'] = duration;
    if (eventId != null)
      json['event_id'] = eventId;
    if (importance != null)
      json['importance'] = importance;
    if (ownerId != null)
      json['owner_id'] = ownerId;
    if (ownerName != null)
      json['owner_name'] = ownerName;
    if (ownerType != null)
      json['owner_type'] = ownerType;
    if (response != null)
      json['response'] = response;
    if (text != null)
      json['text'] = text;
    if (title != null)
      json['title'] = title;
    return json;
  }

  static List<GetCharactersCharacterIdCalendarEventIdOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdCalendarEventIdOk>() : json.map((value) => GetCharactersCharacterIdCalendarEventIdOk.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdCalendarEventIdOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdCalendarEventIdOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdCalendarEventIdOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdCalendarEventIdOk-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdCalendarEventIdOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdCalendarEventIdOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdCalendarEventIdOk.listFromJson(value);
       });
     }
     return map;
  }
}

