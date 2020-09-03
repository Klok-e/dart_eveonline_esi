part of dart_eveonline_esi.api;

class GetCharactersCharacterIdStatsCharacter {
  /* days_of_activity integer */
  int daysOfActivity = null;
  /* minutes integer */
  int minutes = null;
  /* sessions_started integer */
  int sessionsStarted = null;
  GetCharactersCharacterIdStatsCharacter();

  @override
  String toString() {
    return 'GetCharactersCharacterIdStatsCharacter[daysOfActivity=$daysOfActivity, minutes=$minutes, sessionsStarted=$sessionsStarted, ]';
  }

  GetCharactersCharacterIdStatsCharacter.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    daysOfActivity = json['days_of_activity'];
    minutes = json['minutes'];
    sessionsStarted = json['sessions_started'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (daysOfActivity != null)
      json['days_of_activity'] = daysOfActivity;
    if (minutes != null)
      json['minutes'] = minutes;
    if (sessionsStarted != null)
      json['sessions_started'] = sessionsStarted;
    return json;
  }

  static List<GetCharactersCharacterIdStatsCharacter> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdStatsCharacter>() : json.map((value) => GetCharactersCharacterIdStatsCharacter.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdStatsCharacter> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdStatsCharacter>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdStatsCharacter.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdStatsCharacter-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdStatsCharacter>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdStatsCharacter>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdStatsCharacter.listFromJson(value);
       });
     }
     return map;
  }
}

