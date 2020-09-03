part of openapi.api;

class ServiceUnavailable {
  /* Service unavailable message */
  String error = null;
  ServiceUnavailable();

  @override
  String toString() {
    return 'ServiceUnavailable[error=$error, ]';
  }

  ServiceUnavailable.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<ServiceUnavailable> listFromJson(List<dynamic> json) {
    return json == null ? List<ServiceUnavailable>() : json.map((value) => ServiceUnavailable.fromJson(value)).toList();
  }

  static Map<String, ServiceUnavailable> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ServiceUnavailable>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ServiceUnavailable.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ServiceUnavailable-objects as value to a dart map
  static Map<String, List<ServiceUnavailable>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ServiceUnavailable>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ServiceUnavailable.listFromJson(value);
       });
     }
     return map;
  }
}

