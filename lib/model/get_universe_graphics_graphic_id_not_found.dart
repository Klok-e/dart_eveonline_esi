part of openapi.api;

class GetUniverseGraphicsGraphicIdNotFound {
  /* Not found message */
  String error = null;
  GetUniverseGraphicsGraphicIdNotFound();

  @override
  String toString() {
    return 'GetUniverseGraphicsGraphicIdNotFound[error=$error, ]';
  }

  GetUniverseGraphicsGraphicIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetUniverseGraphicsGraphicIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseGraphicsGraphicIdNotFound>() : json.map((value) => GetUniverseGraphicsGraphicIdNotFound.fromJson(value)).toList();
  }

  static Map<String, GetUniverseGraphicsGraphicIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseGraphicsGraphicIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseGraphicsGraphicIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseGraphicsGraphicIdNotFound-objects as value to a dart map
  static Map<String, List<GetUniverseGraphicsGraphicIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseGraphicsGraphicIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseGraphicsGraphicIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

