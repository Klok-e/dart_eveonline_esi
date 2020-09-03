part of dart_eveonline_esi.api;

class ErrorLimited {
  /* Error limited message */
  String error = null;
  ErrorLimited();

  @override
  String toString() {
    return 'ErrorLimited[error=$error, ]';
  }

  ErrorLimited.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<ErrorLimited> listFromJson(List<dynamic> json) {
    return json == null ? List<ErrorLimited>() : json.map((value) => ErrorLimited.fromJson(value)).toList();
  }

  static Map<String, ErrorLimited> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ErrorLimited>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ErrorLimited.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ErrorLimited-objects as value to a dart map
  static Map<String, List<ErrorLimited>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ErrorLimited>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ErrorLimited.listFromJson(value);
       });
     }
     return map;
  }
}

