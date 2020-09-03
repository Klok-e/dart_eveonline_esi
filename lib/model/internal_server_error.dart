part of openapi.api;

class InternalServerError {
  /* Internal server error message */
  String error = null;
  InternalServerError();

  @override
  String toString() {
    return 'InternalServerError[error=$error, ]';
  }

  InternalServerError.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<InternalServerError> listFromJson(List<dynamic> json) {
    return json == null ? List<InternalServerError>() : json.map((value) => InternalServerError.fromJson(value)).toList();
  }

  static Map<String, InternalServerError> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InternalServerError>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InternalServerError.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InternalServerError-objects as value to a dart map
  static Map<String, List<InternalServerError>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InternalServerError>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InternalServerError.listFromJson(value);
       });
     }
     return map;
  }
}

