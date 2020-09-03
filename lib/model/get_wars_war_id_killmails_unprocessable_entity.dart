part of openapi.api;

class GetWarsWarIdKillmailsUnprocessableEntity {
  /* Unprocessable entity message */
  String error = null;
  GetWarsWarIdKillmailsUnprocessableEntity();

  @override
  String toString() {
    return 'GetWarsWarIdKillmailsUnprocessableEntity[error=$error, ]';
  }

  GetWarsWarIdKillmailsUnprocessableEntity.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetWarsWarIdKillmailsUnprocessableEntity> listFromJson(List<dynamic> json) {
    return json == null ? List<GetWarsWarIdKillmailsUnprocessableEntity>() : json.map((value) => GetWarsWarIdKillmailsUnprocessableEntity.fromJson(value)).toList();
  }

  static Map<String, GetWarsWarIdKillmailsUnprocessableEntity> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetWarsWarIdKillmailsUnprocessableEntity>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetWarsWarIdKillmailsUnprocessableEntity.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWarsWarIdKillmailsUnprocessableEntity-objects as value to a dart map
  static Map<String, List<GetWarsWarIdKillmailsUnprocessableEntity>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetWarsWarIdKillmailsUnprocessableEntity>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetWarsWarIdKillmailsUnprocessableEntity.listFromJson(value);
       });
     }
     return map;
  }
}

