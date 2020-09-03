part of dart_eveonline_esi.api;

class PostCorporationsCorporationIdAssetsNames200Ok {
  /* item_id integer */
  int itemId = null;
  /* name string */
  String name = null;
  PostCorporationsCorporationIdAssetsNames200Ok();

  @override
  String toString() {
    return 'PostCorporationsCorporationIdAssetsNames200Ok[itemId=$itemId, name=$name, ]';
  }

  PostCorporationsCorporationIdAssetsNames200Ok.fromJson(Map<String, dynamic> json) {
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

  static List<PostCorporationsCorporationIdAssetsNames200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<PostCorporationsCorporationIdAssetsNames200Ok>() : json.map((value) => PostCorporationsCorporationIdAssetsNames200Ok.fromJson(value)).toList();
  }

  static Map<String, PostCorporationsCorporationIdAssetsNames200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostCorporationsCorporationIdAssetsNames200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostCorporationsCorporationIdAssetsNames200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostCorporationsCorporationIdAssetsNames200Ok-objects as value to a dart map
  static Map<String, List<PostCorporationsCorporationIdAssetsNames200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostCorporationsCorporationIdAssetsNames200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostCorporationsCorporationIdAssetsNames200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

