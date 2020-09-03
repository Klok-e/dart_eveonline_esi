part of dart_eveonline_esi.api;

class GetCharactersCharacterIdMailLists200Ok {
  /* Mailing list ID */
  int mailingListId = null;
  /* name string */
  String name = null;
  GetCharactersCharacterIdMailLists200Ok();

  @override
  String toString() {
    return 'GetCharactersCharacterIdMailLists200Ok[mailingListId=$mailingListId, name=$name, ]';
  }

  GetCharactersCharacterIdMailLists200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    mailingListId = json['mailing_list_id'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (mailingListId != null)
      json['mailing_list_id'] = mailingListId;
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<GetCharactersCharacterIdMailLists200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdMailLists200Ok>() : json.map((value) => GetCharactersCharacterIdMailLists200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdMailLists200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdMailLists200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdMailLists200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdMailLists200Ok-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdMailLists200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdMailLists200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdMailLists200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

