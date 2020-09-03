part of openapi.api;

class GetCorporationsCorporationIdMedals200Ok {
  /* created_at string */
  DateTime createdAt = null;
  /* ID of the character who created this medal */
  int creatorId = null;
  /* description string */
  String description = null;
  /* medal_id integer */
  int medalId = null;
  /* title string */
  String title = null;
  GetCorporationsCorporationIdMedals200Ok();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdMedals200Ok[createdAt=$createdAt, creatorId=$creatorId, description=$description, medalId=$medalId, title=$title, ]';
  }

  GetCorporationsCorporationIdMedals200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    createdAt = (json['created_at'] == null) ?
      null :
      DateTime.parse(json['created_at']);
    creatorId = json['creator_id'];
    description = json['description'];
    medalId = json['medal_id'];
    title = json['title'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (createdAt != null)
      json['created_at'] = createdAt == null ? null : createdAt.toUtc().toIso8601String();
    if (creatorId != null)
      json['creator_id'] = creatorId;
    if (description != null)
      json['description'] = description;
    if (medalId != null)
      json['medal_id'] = medalId;
    if (title != null)
      json['title'] = title;
    return json;
  }

  static List<GetCorporationsCorporationIdMedals200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdMedals200Ok>() : json.map((value) => GetCorporationsCorporationIdMedals200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdMedals200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdMedals200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdMedals200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdMedals200Ok-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdMedals200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdMedals200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdMedals200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

