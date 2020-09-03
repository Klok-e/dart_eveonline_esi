part of dart_eveonline_esi.api;

class GetWarsWarIdUnprocessableEntity {
  /* Unprocessable entity message */
  String error = null;
  GetWarsWarIdUnprocessableEntity();

  @override
  String toString() {
    return 'GetWarsWarIdUnprocessableEntity[error=$error, ]';
  }

  GetWarsWarIdUnprocessableEntity.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetWarsWarIdUnprocessableEntity> listFromJson(List<dynamic> json) {
    return json == null ? List<GetWarsWarIdUnprocessableEntity>() : json.map((value) => GetWarsWarIdUnprocessableEntity.fromJson(value)).toList();
  }

  static Map<String, GetWarsWarIdUnprocessableEntity> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetWarsWarIdUnprocessableEntity>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetWarsWarIdUnprocessableEntity.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWarsWarIdUnprocessableEntity-objects as value to a dart map
  static Map<String, List<GetWarsWarIdUnprocessableEntity>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetWarsWarIdUnprocessableEntity>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetWarsWarIdUnprocessableEntity.listFromJson(value);
       });
     }
     return map;
  }
}

