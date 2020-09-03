part of openapi.api;

class GetUniverseRaces200Ok {
  /* The alliance generally associated with this race */
  int allianceId = null;
  /* description string */
  String description = null;
  /* name string */
  String name = null;
  /* race_id integer */
  int raceId = null;
  GetUniverseRaces200Ok();

  @override
  String toString() {
    return 'GetUniverseRaces200Ok[allianceId=$allianceId, description=$description, name=$name, raceId=$raceId, ]';
  }

  GetUniverseRaces200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    allianceId = json['alliance_id'];
    description = json['description'];
    name = json['name'];
    raceId = json['race_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (allianceId != null)
      json['alliance_id'] = allianceId;
    if (description != null)
      json['description'] = description;
    if (name != null)
      json['name'] = name;
    if (raceId != null)
      json['race_id'] = raceId;
    return json;
  }

  static List<GetUniverseRaces200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseRaces200Ok>() : json.map((value) => GetUniverseRaces200Ok.fromJson(value)).toList();
  }

  static Map<String, GetUniverseRaces200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseRaces200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseRaces200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseRaces200Ok-objects as value to a dart map
  static Map<String, List<GetUniverseRaces200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseRaces200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseRaces200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

