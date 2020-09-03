part of dart_eveonline_esi.api;

class GetCharactersCharacterIdTitles200Ok {
  /* name string */
  String name = null;
  /* title_id integer */
  int titleId = null;
  GetCharactersCharacterIdTitles200Ok();

  @override
  String toString() {
    return 'GetCharactersCharacterIdTitles200Ok[name=$name, titleId=$titleId, ]';
  }

  GetCharactersCharacterIdTitles200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    titleId = json['title_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (titleId != null)
      json['title_id'] = titleId;
    return json;
  }

  static List<GetCharactersCharacterIdTitles200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdTitles200Ok>() : json.map((value) => GetCharactersCharacterIdTitles200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdTitles200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdTitles200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdTitles200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdTitles200Ok-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdTitles200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdTitles200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdTitles200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

