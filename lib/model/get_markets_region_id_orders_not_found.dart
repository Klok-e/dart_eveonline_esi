part of dart_eveonline_esi.api;

class GetMarketsRegionIdOrdersNotFound {
  /* Not found message */
  String error = null;
  GetMarketsRegionIdOrdersNotFound();

  @override
  String toString() {
    return 'GetMarketsRegionIdOrdersNotFound[error=$error, ]';
  }

  GetMarketsRegionIdOrdersNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetMarketsRegionIdOrdersNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetMarketsRegionIdOrdersNotFound>() : json.map((value) => GetMarketsRegionIdOrdersNotFound.fromJson(value)).toList();
  }

  static Map<String, GetMarketsRegionIdOrdersNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetMarketsRegionIdOrdersNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetMarketsRegionIdOrdersNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMarketsRegionIdOrdersNotFound-objects as value to a dart map
  static Map<String, List<GetMarketsRegionIdOrdersNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetMarketsRegionIdOrdersNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetMarketsRegionIdOrdersNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

