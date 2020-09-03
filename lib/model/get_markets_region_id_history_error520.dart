part of dart_eveonline_esi.api;

class GetMarketsRegionIdHistoryError520 {
  /* Error 520 message */
  String error = null;
  GetMarketsRegionIdHistoryError520();

  @override
  String toString() {
    return 'GetMarketsRegionIdHistoryError520[error=$error, ]';
  }

  GetMarketsRegionIdHistoryError520.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetMarketsRegionIdHistoryError520> listFromJson(List<dynamic> json) {
    return json == null ? List<GetMarketsRegionIdHistoryError520>() : json.map((value) => GetMarketsRegionIdHistoryError520.fromJson(value)).toList();
  }

  static Map<String, GetMarketsRegionIdHistoryError520> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetMarketsRegionIdHistoryError520>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetMarketsRegionIdHistoryError520.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMarketsRegionIdHistoryError520-objects as value to a dart map
  static Map<String, List<GetMarketsRegionIdHistoryError520>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetMarketsRegionIdHistoryError520>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetMarketsRegionIdHistoryError520.listFromJson(value);
       });
     }
     return map;
  }
}

