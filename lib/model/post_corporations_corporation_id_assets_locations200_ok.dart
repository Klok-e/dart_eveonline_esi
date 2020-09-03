part of dart_eveonline_esi.api;

class PostCorporationsCorporationIdAssetsLocations200Ok {
  /* item_id integer */
  int itemId = null;
  
  PostCorporationsCorporationIdAssetsLocationsPosition position = null;
  PostCorporationsCorporationIdAssetsLocations200Ok();

  @override
  String toString() {
    return 'PostCorporationsCorporationIdAssetsLocations200Ok[itemId=$itemId, position=$position, ]';
  }

  PostCorporationsCorporationIdAssetsLocations200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    itemId = json['item_id'];
    position = (json['position'] == null) ?
      null :
      PostCorporationsCorporationIdAssetsLocationsPosition.fromJson(json['position']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (itemId != null)
      json['item_id'] = itemId;
    if (position != null)
      json['position'] = position;
    return json;
  }

  static List<PostCorporationsCorporationIdAssetsLocations200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<PostCorporationsCorporationIdAssetsLocations200Ok>() : json.map((value) => PostCorporationsCorporationIdAssetsLocations200Ok.fromJson(value)).toList();
  }

  static Map<String, PostCorporationsCorporationIdAssetsLocations200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostCorporationsCorporationIdAssetsLocations200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostCorporationsCorporationIdAssetsLocations200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostCorporationsCorporationIdAssetsLocations200Ok-objects as value to a dart map
  static Map<String, List<PostCorporationsCorporationIdAssetsLocations200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostCorporationsCorporationIdAssetsLocations200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostCorporationsCorporationIdAssetsLocations200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

