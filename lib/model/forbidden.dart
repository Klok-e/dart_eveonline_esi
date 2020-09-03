part of openapi.api;

class Forbidden {
  /* Forbidden message */
  String error = null;
  /* status code received from SSO */
  int ssoStatus = null;
  Forbidden();

  @override
  String toString() {
    return 'Forbidden[error=$error, ssoStatus=$ssoStatus, ]';
  }

  Forbidden.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
    ssoStatus = json['sso_status'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    if (ssoStatus != null)
      json['sso_status'] = ssoStatus;
    return json;
  }

  static List<Forbidden> listFromJson(List<dynamic> json) {
    return json == null ? List<Forbidden>() : json.map((value) => Forbidden.fromJson(value)).toList();
  }

  static Map<String, Forbidden> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Forbidden>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Forbidden.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Forbidden-objects as value to a dart map
  static Map<String, List<Forbidden>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Forbidden>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Forbidden.listFromJson(value);
       });
     }
     return map;
  }
}

