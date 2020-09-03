part of dart_eveonline_esi.api;

class GetMarketsRegionIdHistoryNotFound {
  /* Not found message */
  String error = null;
  GetMarketsRegionIdHistoryNotFound();

  @override
  String toString() {
    return 'GetMarketsRegionIdHistoryNotFound[error=$error, ]';
  }

  GetMarketsRegionIdHistoryNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetMarketsRegionIdHistoryNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetMarketsRegionIdHistoryNotFound>() : json.map((value) => GetMarketsRegionIdHistoryNotFound.fromJson(value)).toList();
  }

  static Map<String, GetMarketsRegionIdHistoryNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetMarketsRegionIdHistoryNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetMarketsRegionIdHistoryNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMarketsRegionIdHistoryNotFound-objects as value to a dart map
  static Map<String, List<GetMarketsRegionIdHistoryNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetMarketsRegionIdHistoryNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetMarketsRegionIdHistoryNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

