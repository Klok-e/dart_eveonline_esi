part of openapi.api;

class GetUniversePlanetsPlanetIdOk {
  /* name string */
  String name = null;
  /* planet_id integer */
  int planetId = null;
  
  GetUniversePlanetsPlanetIdPosition position = null;
  /* The solar system this planet is in */
  int systemId = null;
  /* type_id integer */
  int typeId = null;
  GetUniversePlanetsPlanetIdOk();

  @override
  String toString() {
    return 'GetUniversePlanetsPlanetIdOk[name=$name, planetId=$planetId, position=$position, systemId=$systemId, typeId=$typeId, ]';
  }

  GetUniversePlanetsPlanetIdOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    planetId = json['planet_id'];
    position = (json['position'] == null) ?
      null :
      GetUniversePlanetsPlanetIdPosition.fromJson(json['position']);
    systemId = json['system_id'];
    typeId = json['type_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (planetId != null)
      json['planet_id'] = planetId;
    if (position != null)
      json['position'] = position;
    if (systemId != null)
      json['system_id'] = systemId;
    if (typeId != null)
      json['type_id'] = typeId;
    return json;
  }

  static List<GetUniversePlanetsPlanetIdOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniversePlanetsPlanetIdOk>() : json.map((value) => GetUniversePlanetsPlanetIdOk.fromJson(value)).toList();
  }

  static Map<String, GetUniversePlanetsPlanetIdOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniversePlanetsPlanetIdOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniversePlanetsPlanetIdOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniversePlanetsPlanetIdOk-objects as value to a dart map
  static Map<String, List<GetUniversePlanetsPlanetIdOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniversePlanetsPlanetIdOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniversePlanetsPlanetIdOk.listFromJson(value);
       });
     }
     return map;
  }
}

