part of openapi.api;

class PutFleetsFleetIdNotFound {
  /* Not found message */
  String error = null;
  PutFleetsFleetIdNotFound();

  @override
  String toString() {
    return 'PutFleetsFleetIdNotFound[error=$error, ]';
  }

  PutFleetsFleetIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<PutFleetsFleetIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<PutFleetsFleetIdNotFound>() : json.map((value) => PutFleetsFleetIdNotFound.fromJson(value)).toList();
  }

  static Map<String, PutFleetsFleetIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutFleetsFleetIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutFleetsFleetIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutFleetsFleetIdNotFound-objects as value to a dart map
  static Map<String, List<PutFleetsFleetIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutFleetsFleetIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutFleetsFleetIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

