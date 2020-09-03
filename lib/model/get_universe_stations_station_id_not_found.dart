part of dart_eveonline_esi.api;

class GetUniverseStationsStationIdNotFound {
  /* Not found message */
  String error = null;
  GetUniverseStationsStationIdNotFound();

  @override
  String toString() {
    return 'GetUniverseStationsStationIdNotFound[error=$error, ]';
  }

  GetUniverseStationsStationIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetUniverseStationsStationIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseStationsStationIdNotFound>() : json.map((value) => GetUniverseStationsStationIdNotFound.fromJson(value)).toList();
  }

  static Map<String, GetUniverseStationsStationIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseStationsStationIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseStationsStationIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseStationsStationIdNotFound-objects as value to a dart map
  static Map<String, List<GetUniverseStationsStationIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseStationsStationIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseStationsStationIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

