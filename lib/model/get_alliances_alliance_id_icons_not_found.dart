part of dart_eveonline_esi.api;

class GetAlliancesAllianceIdIconsNotFound {
  /* error message */
  String error = null;
  GetAlliancesAllianceIdIconsNotFound();

  @override
  String toString() {
    return 'GetAlliancesAllianceIdIconsNotFound[error=$error, ]';
  }

  GetAlliancesAllianceIdIconsNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetAlliancesAllianceIdIconsNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAlliancesAllianceIdIconsNotFound>() : json.map((value) => GetAlliancesAllianceIdIconsNotFound.fromJson(value)).toList();
  }

  static Map<String, GetAlliancesAllianceIdIconsNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAlliancesAllianceIdIconsNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAlliancesAllianceIdIconsNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAlliancesAllianceIdIconsNotFound-objects as value to a dart map
  static Map<String, List<GetAlliancesAllianceIdIconsNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAlliancesAllianceIdIconsNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAlliancesAllianceIdIconsNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

