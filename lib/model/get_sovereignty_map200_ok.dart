part of openapi.api;

class GetSovereigntyMap200Ok {
  /* alliance_id integer */
  int allianceId = null;
  /* corporation_id integer */
  int corporationId = null;
  /* faction_id integer */
  int factionId = null;
  /* system_id integer */
  int systemId = null;
  GetSovereigntyMap200Ok();

  @override
  String toString() {
    return 'GetSovereigntyMap200Ok[allianceId=$allianceId, corporationId=$corporationId, factionId=$factionId, systemId=$systemId, ]';
  }

  GetSovereigntyMap200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    allianceId = json['alliance_id'];
    corporationId = json['corporation_id'];
    factionId = json['faction_id'];
    systemId = json['system_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (allianceId != null)
      json['alliance_id'] = allianceId;
    if (corporationId != null)
      json['corporation_id'] = corporationId;
    if (factionId != null)
      json['faction_id'] = factionId;
    if (systemId != null)
      json['system_id'] = systemId;
    return json;
  }

  static List<GetSovereigntyMap200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSovereigntyMap200Ok>() : json.map((value) => GetSovereigntyMap200Ok.fromJson(value)).toList();
  }

  static Map<String, GetSovereigntyMap200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSovereigntyMap200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSovereigntyMap200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSovereigntyMap200Ok-objects as value to a dart map
  static Map<String, List<GetSovereigntyMap200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSovereigntyMap200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSovereigntyMap200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

