part of dart_eveonline_esi.api;

class PostCharactersCharacterIdAssetsNames200Ok {
  /* item_id integer */
  int itemId = null;
  /* name string */
  String name = null;
  PostCharactersCharacterIdAssetsNames200Ok();

  @override
  String toString() {
    return 'PostCharactersCharacterIdAssetsNames200Ok[itemId=$itemId, name=$name, ]';
  }

  PostCharactersCharacterIdAssetsNames200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    itemId = json['item_id'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (itemId != null)
      json['item_id'] = itemId;
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<PostCharactersCharacterIdAssetsNames200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<PostCharactersCharacterIdAssetsNames200Ok>() : json.map((value) => PostCharactersCharacterIdAssetsNames200Ok.fromJson(value)).toList();
  }

  static Map<String, PostCharactersCharacterIdAssetsNames200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostCharactersCharacterIdAssetsNames200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostCharactersCharacterIdAssetsNames200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostCharactersCharacterIdAssetsNames200Ok-objects as value to a dart map
  static Map<String, List<PostCharactersCharacterIdAssetsNames200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostCharactersCharacterIdAssetsNames200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostCharactersCharacterIdAssetsNames200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

