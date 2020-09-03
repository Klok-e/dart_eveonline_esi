part of openapi.api;

class GetUniverseSystemJumps200Ok {
  /* ship_jumps integer */
  int shipJumps = null;
  /* system_id integer */
  int systemId = null;
  GetUniverseSystemJumps200Ok();

  @override
  String toString() {
    return 'GetUniverseSystemJumps200Ok[shipJumps=$shipJumps, systemId=$systemId, ]';
  }

  GetUniverseSystemJumps200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    shipJumps = json['ship_jumps'];
    systemId = json['system_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (shipJumps != null)
      json['ship_jumps'] = shipJumps;
    if (systemId != null)
      json['system_id'] = systemId;
    return json;
  }

  static List<GetUniverseSystemJumps200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseSystemJumps200Ok>() : json.map((value) => GetUniverseSystemJumps200Ok.fromJson(value)).toList();
  }

  static Map<String, GetUniverseSystemJumps200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseSystemJumps200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseSystemJumps200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseSystemJumps200Ok-objects as value to a dart map
  static Map<String, List<GetUniverseSystemJumps200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseSystemJumps200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseSystemJumps200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

