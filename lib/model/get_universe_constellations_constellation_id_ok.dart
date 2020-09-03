part of openapi.api;

class GetUniverseConstellationsConstellationIdOk {
  /* constellation_id integer */
  int constellationId = null;
  /* name string */
  String name = null;
  
  GetUniverseConstellationsConstellationIdPosition position = null;
  /* The region this constellation is in */
  int regionId = null;
  /* systems array */
  List<int> systems = [];
  GetUniverseConstellationsConstellationIdOk();

  @override
  String toString() {
    return 'GetUniverseConstellationsConstellationIdOk[constellationId=$constellationId, name=$name, position=$position, regionId=$regionId, systems=$systems, ]';
  }

  GetUniverseConstellationsConstellationIdOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    constellationId = json['constellation_id'];
    name = json['name'];
    position = (json['position'] == null) ?
      null :
      GetUniverseConstellationsConstellationIdPosition.fromJson(json['position']);
    regionId = json['region_id'];
    systems = (json['systems'] == null) ?
      null :
      (json['systems'] as List).cast<int>();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (constellationId != null)
      json['constellation_id'] = constellationId;
    if (name != null)
      json['name'] = name;
    if (position != null)
      json['position'] = position;
    if (regionId != null)
      json['region_id'] = regionId;
    if (systems != null)
      json['systems'] = systems;
    return json;
  }

  static List<GetUniverseConstellationsConstellationIdOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseConstellationsConstellationIdOk>() : json.map((value) => GetUniverseConstellationsConstellationIdOk.fromJson(value)).toList();
  }

  static Map<String, GetUniverseConstellationsConstellationIdOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseConstellationsConstellationIdOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseConstellationsConstellationIdOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseConstellationsConstellationIdOk-objects as value to a dart map
  static Map<String, List<GetUniverseConstellationsConstellationIdOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseConstellationsConstellationIdOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseConstellationsConstellationIdOk.listFromJson(value);
       });
     }
     return map;
  }
}

