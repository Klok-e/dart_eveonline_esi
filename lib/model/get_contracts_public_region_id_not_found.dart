part of dart_eveonline_esi.api;

class GetContractsPublicRegionIdNotFound {
  /* Not found message */
  String error = null;
  GetContractsPublicRegionIdNotFound();

  @override
  String toString() {
    return 'GetContractsPublicRegionIdNotFound[error=$error, ]';
  }

  GetContractsPublicRegionIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetContractsPublicRegionIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetContractsPublicRegionIdNotFound>() : json.map((value) => GetContractsPublicRegionIdNotFound.fromJson(value)).toList();
  }

  static Map<String, GetContractsPublicRegionIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetContractsPublicRegionIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetContractsPublicRegionIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetContractsPublicRegionIdNotFound-objects as value to a dart map
  static Map<String, List<GetContractsPublicRegionIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetContractsPublicRegionIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetContractsPublicRegionIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

