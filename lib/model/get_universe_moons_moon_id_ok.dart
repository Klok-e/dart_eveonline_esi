part of dart_eveonline_esi.api;

class GetUniverseMoonsMoonIdOk {
  /* moon_id integer */
  int moonId = null;
  /* name string */
  String name = null;
  
  GetUniverseMoonsMoonIdPosition position = null;
  /* The solar system this moon is in */
  int systemId = null;
  GetUniverseMoonsMoonIdOk();

  @override
  String toString() {
    return 'GetUniverseMoonsMoonIdOk[moonId=$moonId, name=$name, position=$position, systemId=$systemId, ]';
  }

  GetUniverseMoonsMoonIdOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    moonId = json['moon_id'];
    name = json['name'];
    position = (json['position'] == null) ?
      null :
      GetUniverseMoonsMoonIdPosition.fromJson(json['position']);
    systemId = json['system_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (moonId != null)
      json['moon_id'] = moonId;
    if (name != null)
      json['name'] = name;
    if (position != null)
      json['position'] = position;
    if (systemId != null)
      json['system_id'] = systemId;
    return json;
  }

  static List<GetUniverseMoonsMoonIdOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseMoonsMoonIdOk>() : json.map((value) => GetUniverseMoonsMoonIdOk.fromJson(value)).toList();
  }

  static Map<String, GetUniverseMoonsMoonIdOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseMoonsMoonIdOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseMoonsMoonIdOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseMoonsMoonIdOk-objects as value to a dart map
  static Map<String, List<GetUniverseMoonsMoonIdOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseMoonsMoonIdOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseMoonsMoonIdOk.listFromJson(value);
       });
     }
     return map;
  }
}

