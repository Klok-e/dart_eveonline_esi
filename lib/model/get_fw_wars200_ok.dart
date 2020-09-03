part of openapi.api;

class GetFwWars200Ok {
  /* The faction ID of the enemy faction. */
  int againstId = null;
  /* faction_id integer */
  int factionId = null;
  GetFwWars200Ok();

  @override
  String toString() {
    return 'GetFwWars200Ok[againstId=$againstId, factionId=$factionId, ]';
  }

  GetFwWars200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    againstId = json['against_id'];
    factionId = json['faction_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (againstId != null)
      json['against_id'] = againstId;
    if (factionId != null)
      json['faction_id'] = factionId;
    return json;
  }

  static List<GetFwWars200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFwWars200Ok>() : json.map((value) => GetFwWars200Ok.fromJson(value)).toList();
  }

  static Map<String, GetFwWars200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFwWars200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFwWars200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFwWars200Ok-objects as value to a dart map
  static Map<String, List<GetFwWars200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFwWars200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFwWars200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

