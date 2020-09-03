part of dart_eveonline_esi.api;

class PutFleetsFleetIdSquadsSquadIdNaming {
  /* name string */
  String name = null;
  PutFleetsFleetIdSquadsSquadIdNaming();

  @override
  String toString() {
    return 'PutFleetsFleetIdSquadsSquadIdNaming[name=$name, ]';
  }

  PutFleetsFleetIdSquadsSquadIdNaming.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<PutFleetsFleetIdSquadsSquadIdNaming> listFromJson(List<dynamic> json) {
    return json == null ? List<PutFleetsFleetIdSquadsSquadIdNaming>() : json.map((value) => PutFleetsFleetIdSquadsSquadIdNaming.fromJson(value)).toList();
  }

  static Map<String, PutFleetsFleetIdSquadsSquadIdNaming> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutFleetsFleetIdSquadsSquadIdNaming>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutFleetsFleetIdSquadsSquadIdNaming.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutFleetsFleetIdSquadsSquadIdNaming-objects as value to a dart map
  static Map<String, List<PutFleetsFleetIdSquadsSquadIdNaming>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutFleetsFleetIdSquadsSquadIdNaming>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutFleetsFleetIdSquadsSquadIdNaming.listFromJson(value);
       });
     }
     return map;
  }
}

