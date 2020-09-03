part of openapi.api;

class GetUniverseRegionsRegionIdOk {
  /* constellations array */
  List<int> constellations = [];
  /* description string */
  String description = null;
  /* name string */
  String name = null;
  /* region_id integer */
  int regionId = null;
  GetUniverseRegionsRegionIdOk();

  @override
  String toString() {
    return 'GetUniverseRegionsRegionIdOk[constellations=$constellations, description=$description, name=$name, regionId=$regionId, ]';
  }

  GetUniverseRegionsRegionIdOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    constellations = (json['constellations'] == null) ?
      null :
      (json['constellations'] as List).cast<int>();
    description = json['description'];
    name = json['name'];
    regionId = json['region_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (constellations != null)
      json['constellations'] = constellations;
    if (description != null)
      json['description'] = description;
    if (name != null)
      json['name'] = name;
    if (regionId != null)
      json['region_id'] = regionId;
    return json;
  }

  static List<GetUniverseRegionsRegionIdOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseRegionsRegionIdOk>() : json.map((value) => GetUniverseRegionsRegionIdOk.fromJson(value)).toList();
  }

  static Map<String, GetUniverseRegionsRegionIdOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseRegionsRegionIdOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseRegionsRegionIdOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseRegionsRegionIdOk-objects as value to a dart map
  static Map<String, List<GetUniverseRegionsRegionIdOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseRegionsRegionIdOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseRegionsRegionIdOk.listFromJson(value);
       });
     }
     return map;
  }
}

