part of dart_eveonline_esi.api;

class GetMarketsRegionIdHistoryUnprocessableEntity {
  /* Unprocessable entity message */
  String error = null;
  GetMarketsRegionIdHistoryUnprocessableEntity();

  @override
  String toString() {
    return 'GetMarketsRegionIdHistoryUnprocessableEntity[error=$error, ]';
  }

  GetMarketsRegionIdHistoryUnprocessableEntity.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetMarketsRegionIdHistoryUnprocessableEntity> listFromJson(List<dynamic> json) {
    return json == null ? List<GetMarketsRegionIdHistoryUnprocessableEntity>() : json.map((value) => GetMarketsRegionIdHistoryUnprocessableEntity.fromJson(value)).toList();
  }

  static Map<String, GetMarketsRegionIdHistoryUnprocessableEntity> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetMarketsRegionIdHistoryUnprocessableEntity>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetMarketsRegionIdHistoryUnprocessableEntity.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMarketsRegionIdHistoryUnprocessableEntity-objects as value to a dart map
  static Map<String, List<GetMarketsRegionIdHistoryUnprocessableEntity>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetMarketsRegionIdHistoryUnprocessableEntity>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetMarketsRegionIdHistoryUnprocessableEntity.listFromJson(value);
       });
     }
     return map;
  }
}

