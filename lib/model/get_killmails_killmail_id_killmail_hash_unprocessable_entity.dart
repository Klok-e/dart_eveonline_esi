part of openapi.api;

class GetKillmailsKillmailIdKillmailHashUnprocessableEntity {
  /* Unprocessable entity message */
  String error = null;
  GetKillmailsKillmailIdKillmailHashUnprocessableEntity();

  @override
  String toString() {
    return 'GetKillmailsKillmailIdKillmailHashUnprocessableEntity[error=$error, ]';
  }

  GetKillmailsKillmailIdKillmailHashUnprocessableEntity.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetKillmailsKillmailIdKillmailHashUnprocessableEntity> listFromJson(List<dynamic> json) {
    return json == null ? List<GetKillmailsKillmailIdKillmailHashUnprocessableEntity>() : json.map((value) => GetKillmailsKillmailIdKillmailHashUnprocessableEntity.fromJson(value)).toList();
  }

  static Map<String, GetKillmailsKillmailIdKillmailHashUnprocessableEntity> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetKillmailsKillmailIdKillmailHashUnprocessableEntity>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetKillmailsKillmailIdKillmailHashUnprocessableEntity.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetKillmailsKillmailIdKillmailHashUnprocessableEntity-objects as value to a dart map
  static Map<String, List<GetKillmailsKillmailIdKillmailHashUnprocessableEntity>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetKillmailsKillmailIdKillmailHashUnprocessableEntity>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetKillmailsKillmailIdKillmailHashUnprocessableEntity.listFromJson(value);
       });
     }
     return map;
  }
}

