part of openapi.api;

class PutFleetsFleetIdSquadsSquadIdNotFound {
  /* Not found message */
  String error = null;
  PutFleetsFleetIdSquadsSquadIdNotFound();

  @override
  String toString() {
    return 'PutFleetsFleetIdSquadsSquadIdNotFound[error=$error, ]';
  }

  PutFleetsFleetIdSquadsSquadIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<PutFleetsFleetIdSquadsSquadIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<PutFleetsFleetIdSquadsSquadIdNotFound>() : json.map((value) => PutFleetsFleetIdSquadsSquadIdNotFound.fromJson(value)).toList();
  }

  static Map<String, PutFleetsFleetIdSquadsSquadIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutFleetsFleetIdSquadsSquadIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutFleetsFleetIdSquadsSquadIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutFleetsFleetIdSquadsSquadIdNotFound-objects as value to a dart map
  static Map<String, List<PutFleetsFleetIdSquadsSquadIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutFleetsFleetIdSquadsSquadIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutFleetsFleetIdSquadsSquadIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

