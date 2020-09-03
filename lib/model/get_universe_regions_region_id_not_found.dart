part of dart_eveonline_esi.api;

class GetUniverseRegionsRegionIdNotFound {
  /* Not found message */
  String error = null;
  GetUniverseRegionsRegionIdNotFound();

  @override
  String toString() {
    return 'GetUniverseRegionsRegionIdNotFound[error=$error, ]';
  }

  GetUniverseRegionsRegionIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetUniverseRegionsRegionIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseRegionsRegionIdNotFound>() : json.map((value) => GetUniverseRegionsRegionIdNotFound.fromJson(value)).toList();
  }

  static Map<String, GetUniverseRegionsRegionIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseRegionsRegionIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseRegionsRegionIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseRegionsRegionIdNotFound-objects as value to a dart map
  static Map<String, List<GetUniverseRegionsRegionIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseRegionsRegionIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseRegionsRegionIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

