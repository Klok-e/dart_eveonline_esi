part of dart_eveonline_esi.api;

class GetUniverseAsteroidBeltsAsteroidBeltIdOk {
  /* name string */
  String name = null;
  
  GetUniverseAsteroidBeltsAsteroidBeltIdPosition position = null;
  /* The solar system this asteroid belt is in */
  int systemId = null;
  GetUniverseAsteroidBeltsAsteroidBeltIdOk();

  @override
  String toString() {
    return 'GetUniverseAsteroidBeltsAsteroidBeltIdOk[name=$name, position=$position, systemId=$systemId, ]';
  }

  GetUniverseAsteroidBeltsAsteroidBeltIdOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    position = (json['position'] == null) ?
      null :
      GetUniverseAsteroidBeltsAsteroidBeltIdPosition.fromJson(json['position']);
    systemId = json['system_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (position != null)
      json['position'] = position;
    if (systemId != null)
      json['system_id'] = systemId;
    return json;
  }

  static List<GetUniverseAsteroidBeltsAsteroidBeltIdOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseAsteroidBeltsAsteroidBeltIdOk>() : json.map((value) => GetUniverseAsteroidBeltsAsteroidBeltIdOk.fromJson(value)).toList();
  }

  static Map<String, GetUniverseAsteroidBeltsAsteroidBeltIdOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseAsteroidBeltsAsteroidBeltIdOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseAsteroidBeltsAsteroidBeltIdOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseAsteroidBeltsAsteroidBeltIdOk-objects as value to a dart map
  static Map<String, List<GetUniverseAsteroidBeltsAsteroidBeltIdOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseAsteroidBeltsAsteroidBeltIdOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseAsteroidBeltsAsteroidBeltIdOk.listFromJson(value);
       });
     }
     return map;
  }
}

