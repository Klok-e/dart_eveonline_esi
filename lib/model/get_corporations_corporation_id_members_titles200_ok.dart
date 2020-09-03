part of openapi.api;

class GetCorporationsCorporationIdMembersTitles200Ok {
  /* character_id integer */
  int characterId = null;
  /* A list of title_id */
  List<int> titles = [];
  GetCorporationsCorporationIdMembersTitles200Ok();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdMembersTitles200Ok[characterId=$characterId, titles=$titles, ]';
  }

  GetCorporationsCorporationIdMembersTitles200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    characterId = json['character_id'];
    titles = (json['titles'] == null) ?
      null :
      (json['titles'] as List).cast<int>();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (characterId != null)
      json['character_id'] = characterId;
    if (titles != null)
      json['titles'] = titles;
    return json;
  }

  static List<GetCorporationsCorporationIdMembersTitles200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdMembersTitles200Ok>() : json.map((value) => GetCorporationsCorporationIdMembersTitles200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdMembersTitles200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdMembersTitles200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdMembersTitles200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdMembersTitles200Ok-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdMembersTitles200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdMembersTitles200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdMembersTitles200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

