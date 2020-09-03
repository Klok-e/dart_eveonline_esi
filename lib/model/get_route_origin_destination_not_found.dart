part of dart_eveonline_esi.api;

class GetRouteOriginDestinationNotFound {
  /* Not found message */
  String error = null;
  GetRouteOriginDestinationNotFound();

  @override
  String toString() {
    return 'GetRouteOriginDestinationNotFound[error=$error, ]';
  }

  GetRouteOriginDestinationNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetRouteOriginDestinationNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRouteOriginDestinationNotFound>() : json.map((value) => GetRouteOriginDestinationNotFound.fromJson(value)).toList();
  }

  static Map<String, GetRouteOriginDestinationNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRouteOriginDestinationNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRouteOriginDestinationNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRouteOriginDestinationNotFound-objects as value to a dart map
  static Map<String, List<GetRouteOriginDestinationNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRouteOriginDestinationNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRouteOriginDestinationNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

