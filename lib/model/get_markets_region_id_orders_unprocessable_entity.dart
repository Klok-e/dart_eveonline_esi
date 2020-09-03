part of dart_eveonline_esi.api;

class GetMarketsRegionIdOrdersUnprocessableEntity {
  /* Unprocessable entity message */
  String error = null;
  GetMarketsRegionIdOrdersUnprocessableEntity();

  @override
  String toString() {
    return 'GetMarketsRegionIdOrdersUnprocessableEntity[error=$error, ]';
  }

  GetMarketsRegionIdOrdersUnprocessableEntity.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetMarketsRegionIdOrdersUnprocessableEntity> listFromJson(List<dynamic> json) {
    return json == null ? List<GetMarketsRegionIdOrdersUnprocessableEntity>() : json.map((value) => GetMarketsRegionIdOrdersUnprocessableEntity.fromJson(value)).toList();
  }

  static Map<String, GetMarketsRegionIdOrdersUnprocessableEntity> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetMarketsRegionIdOrdersUnprocessableEntity>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetMarketsRegionIdOrdersUnprocessableEntity.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMarketsRegionIdOrdersUnprocessableEntity-objects as value to a dart map
  static Map<String, List<GetMarketsRegionIdOrdersUnprocessableEntity>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetMarketsRegionIdOrdersUnprocessableEntity>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetMarketsRegionIdOrdersUnprocessableEntity.listFromJson(value);
       });
     }
     return map;
  }
}

