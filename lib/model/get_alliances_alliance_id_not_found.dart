part of openapi.api;

class GetAlliancesAllianceIdNotFound {
  /* Not found message */
  String error = null;
  GetAlliancesAllianceIdNotFound();

  @override
  String toString() {
    return 'GetAlliancesAllianceIdNotFound[error=$error, ]';
  }

  GetAlliancesAllianceIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetAlliancesAllianceIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAlliancesAllianceIdNotFound>() : json.map((value) => GetAlliancesAllianceIdNotFound.fromJson(value)).toList();
  }

  static Map<String, GetAlliancesAllianceIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAlliancesAllianceIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAlliancesAllianceIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAlliancesAllianceIdNotFound-objects as value to a dart map
  static Map<String, List<GetAlliancesAllianceIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAlliancesAllianceIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAlliancesAllianceIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

