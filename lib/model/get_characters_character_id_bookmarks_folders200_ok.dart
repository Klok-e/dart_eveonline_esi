part of dart_eveonline_esi.api;

class GetCharactersCharacterIdBookmarksFolders200Ok {
  /* folder_id integer */
  int folderId = null;
  /* name string */
  String name = null;
  GetCharactersCharacterIdBookmarksFolders200Ok();

  @override
  String toString() {
    return 'GetCharactersCharacterIdBookmarksFolders200Ok[folderId=$folderId, name=$name, ]';
  }

  GetCharactersCharacterIdBookmarksFolders200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    folderId = json['folder_id'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (folderId != null)
      json['folder_id'] = folderId;
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<GetCharactersCharacterIdBookmarksFolders200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdBookmarksFolders200Ok>() : json.map((value) => GetCharactersCharacterIdBookmarksFolders200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdBookmarksFolders200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdBookmarksFolders200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdBookmarksFolders200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdBookmarksFolders200Ok-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdBookmarksFolders200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdBookmarksFolders200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdBookmarksFolders200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

