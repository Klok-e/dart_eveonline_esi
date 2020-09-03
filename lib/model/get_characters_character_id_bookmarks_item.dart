part of openapi.api;

class GetCharactersCharacterIdBookmarksItem {
  /* item_id integer */
  int itemId = null;
  /* type_id integer */
  int typeId = null;
  GetCharactersCharacterIdBookmarksItem();

  @override
  String toString() {
    return 'GetCharactersCharacterIdBookmarksItem[itemId=$itemId, typeId=$typeId, ]';
  }

  GetCharactersCharacterIdBookmarksItem.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    itemId = json['item_id'];
    typeId = json['type_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (itemId != null)
      json['item_id'] = itemId;
    if (typeId != null)
      json['type_id'] = typeId;
    return json;
  }

  static List<GetCharactersCharacterIdBookmarksItem> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdBookmarksItem>() : json.map((value) => GetCharactersCharacterIdBookmarksItem.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdBookmarksItem> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdBookmarksItem>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdBookmarksItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdBookmarksItem-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdBookmarksItem>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdBookmarksItem>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdBookmarksItem.listFromJson(value);
       });
     }
     return map;
  }
}

