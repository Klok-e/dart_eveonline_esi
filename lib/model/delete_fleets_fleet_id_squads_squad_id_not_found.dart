part of dart_eveonline_esi.api;

class DeleteFleetsFleetIdSquadsSquadIdNotFound {
  /* Not found message */
  String error = null;
  DeleteFleetsFleetIdSquadsSquadIdNotFound();

  @override
  String toString() {
    return 'DeleteFleetsFleetIdSquadsSquadIdNotFound[error=$error, ]';
  }

  DeleteFleetsFleetIdSquadsSquadIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<DeleteFleetsFleetIdSquadsSquadIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteFleetsFleetIdSquadsSquadIdNotFound>() : json.map((value) => DeleteFleetsFleetIdSquadsSquadIdNotFound.fromJson(value)).toList();
  }

  static Map<String, DeleteFleetsFleetIdSquadsSquadIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteFleetsFleetIdSquadsSquadIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteFleetsFleetIdSquadsSquadIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteFleetsFleetIdSquadsSquadIdNotFound-objects as value to a dart map
  static Map<String, List<DeleteFleetsFleetIdSquadsSquadIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteFleetsFleetIdSquadsSquadIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteFleetsFleetIdSquadsSquadIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

