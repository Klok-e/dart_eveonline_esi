part of dart_eveonline_esi.api;

class Unauthorized {
  /* Unauthorized message */
  String error = null;
  Unauthorized();

  @override
  String toString() {
    return 'Unauthorized[error=$error, ]';
  }

  Unauthorized.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<Unauthorized> listFromJson(List<dynamic> json) {
    return json == null ? List<Unauthorized>() : json.map((value) => Unauthorized.fromJson(value)).toList();
  }

  static Map<String, Unauthorized> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Unauthorized>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Unauthorized.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Unauthorized-objects as value to a dart map
  static Map<String, List<Unauthorized>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Unauthorized>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Unauthorized.listFromJson(value);
       });
     }
     return map;
  }
}

