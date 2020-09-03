part of openapi.api;

class GetUniverseSystemsSystemIdNotFound {
  /* Not found message */
  String error = null;
  GetUniverseSystemsSystemIdNotFound();

  @override
  String toString() {
    return 'GetUniverseSystemsSystemIdNotFound[error=$error, ]';
  }

  GetUniverseSystemsSystemIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetUniverseSystemsSystemIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseSystemsSystemIdNotFound>() : json.map((value) => GetUniverseSystemsSystemIdNotFound.fromJson(value)).toList();
  }

  static Map<String, GetUniverseSystemsSystemIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseSystemsSystemIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseSystemsSystemIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseSystemsSystemIdNotFound-objects as value to a dart map
  static Map<String, List<GetUniverseSystemsSystemIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseSystemsSystemIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseSystemsSystemIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

