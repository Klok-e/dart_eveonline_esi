part of openapi.api;

class GetFleetsFleetIdNotFound {
  /* Not found message */
  String error = null;
  GetFleetsFleetIdNotFound();

  @override
  String toString() {
    return 'GetFleetsFleetIdNotFound[error=$error, ]';
  }

  GetFleetsFleetIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetFleetsFleetIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFleetsFleetIdNotFound>() : json.map((value) => GetFleetsFleetIdNotFound.fromJson(value)).toList();
  }

  static Map<String, GetFleetsFleetIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFleetsFleetIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFleetsFleetIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFleetsFleetIdNotFound-objects as value to a dart map
  static Map<String, List<GetFleetsFleetIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFleetsFleetIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFleetsFleetIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

