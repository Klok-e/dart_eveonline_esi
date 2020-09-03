part of dart_eveonline_esi.api;

class BadRequest {
  /* Bad request message */
  String error = null;
  BadRequest();

  @override
  String toString() {
    return 'BadRequest[error=$error, ]';
  }

  BadRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<BadRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<BadRequest>() : json.map((value) => BadRequest.fromJson(value)).toList();
  }

  static Map<String, BadRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, BadRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = BadRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BadRequest-objects as value to a dart map
  static Map<String, List<BadRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<BadRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = BadRequest.listFromJson(value);
       });
     }
     return map;
  }
}

