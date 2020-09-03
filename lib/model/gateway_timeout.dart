part of openapi.api;

class GatewayTimeout {
  /* Gateway timeout message */
  String error = null;
  /* number of seconds the request was given */
  int timeout = null;
  GatewayTimeout();

  @override
  String toString() {
    return 'GatewayTimeout[error=$error, timeout=$timeout, ]';
  }

  GatewayTimeout.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
    timeout = json['timeout'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    if (timeout != null)
      json['timeout'] = timeout;
    return json;
  }

  static List<GatewayTimeout> listFromJson(List<dynamic> json) {
    return json == null ? List<GatewayTimeout>() : json.map((value) => GatewayTimeout.fromJson(value)).toList();
  }

  static Map<String, GatewayTimeout> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GatewayTimeout>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GatewayTimeout.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GatewayTimeout-objects as value to a dart map
  static Map<String, List<GatewayTimeout>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GatewayTimeout>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GatewayTimeout.listFromJson(value);
       });
     }
     return map;
  }
}

