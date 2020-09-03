part of openapi.api;

class GetWarsWarIdAlly {
  /* Alliance ID if and only if this ally is an alliance */
  int allianceId = null;
  /* Corporation ID if and only if this ally is a corporation */
  int corporationId = null;
  GetWarsWarIdAlly();

  @override
  String toString() {
    return 'GetWarsWarIdAlly[allianceId=$allianceId, corporationId=$corporationId, ]';
  }

  GetWarsWarIdAlly.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    allianceId = json['alliance_id'];
    corporationId = json['corporation_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (allianceId != null)
      json['alliance_id'] = allianceId;
    if (corporationId != null)
      json['corporation_id'] = corporationId;
    return json;
  }

  static List<GetWarsWarIdAlly> listFromJson(List<dynamic> json) {
    return json == null ? List<GetWarsWarIdAlly>() : json.map((value) => GetWarsWarIdAlly.fromJson(value)).toList();
  }

  static Map<String, GetWarsWarIdAlly> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetWarsWarIdAlly>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetWarsWarIdAlly.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWarsWarIdAlly-objects as value to a dart map
  static Map<String, List<GetWarsWarIdAlly>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetWarsWarIdAlly>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetWarsWarIdAlly.listFromJson(value);
       });
     }
     return map;
  }
}

