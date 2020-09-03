part of openapi.api;

class PostCharactersCharacterIdAssetsLocations200Ok {
  /* item_id integer */
  int itemId = null;
  
  PostCharactersCharacterIdAssetsLocationsPosition position = null;
  PostCharactersCharacterIdAssetsLocations200Ok();

  @override
  String toString() {
    return 'PostCharactersCharacterIdAssetsLocations200Ok[itemId=$itemId, position=$position, ]';
  }

  PostCharactersCharacterIdAssetsLocations200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    itemId = json['item_id'];
    position = (json['position'] == null) ?
      null :
      PostCharactersCharacterIdAssetsLocationsPosition.fromJson(json['position']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (itemId != null)
      json['item_id'] = itemId;
    if (position != null)
      json['position'] = position;
    return json;
  }

  static List<PostCharactersCharacterIdAssetsLocations200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<PostCharactersCharacterIdAssetsLocations200Ok>() : json.map((value) => PostCharactersCharacterIdAssetsLocations200Ok.fromJson(value)).toList();
  }

  static Map<String, PostCharactersCharacterIdAssetsLocations200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostCharactersCharacterIdAssetsLocations200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostCharactersCharacterIdAssetsLocations200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostCharactersCharacterIdAssetsLocations200Ok-objects as value to a dart map
  static Map<String, List<PostCharactersCharacterIdAssetsLocations200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostCharactersCharacterIdAssetsLocations200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostCharactersCharacterIdAssetsLocations200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

