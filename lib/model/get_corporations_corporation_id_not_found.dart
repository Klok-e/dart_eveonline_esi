part of openapi.api;

class GetCorporationsCorporationIdNotFound {
  /* Not found message */
  String error = null;
  GetCorporationsCorporationIdNotFound();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdNotFound[error=$error, ]';
  }

  GetCorporationsCorporationIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetCorporationsCorporationIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdNotFound>() : json.map((value) => GetCorporationsCorporationIdNotFound.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdNotFound-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

