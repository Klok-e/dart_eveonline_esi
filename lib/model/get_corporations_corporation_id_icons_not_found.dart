part of openapi.api;

class GetCorporationsCorporationIdIconsNotFound {
  /* error message */
  String error = null;
  GetCorporationsCorporationIdIconsNotFound();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdIconsNotFound[error=$error, ]';
  }

  GetCorporationsCorporationIdIconsNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetCorporationsCorporationIdIconsNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdIconsNotFound>() : json.map((value) => GetCorporationsCorporationIdIconsNotFound.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdIconsNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdIconsNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdIconsNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdIconsNotFound-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdIconsNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdIconsNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdIconsNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

