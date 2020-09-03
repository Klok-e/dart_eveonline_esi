part of dart_eveonline_esi.api;

class PostUniverseIdsInventoryType {
  /* id integer */
  int id = null;
  /* name string */
  String name = null;
  PostUniverseIdsInventoryType();

  @override
  String toString() {
    return 'PostUniverseIdsInventoryType[id=$id, name=$name, ]';
  }

  PostUniverseIdsInventoryType.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<PostUniverseIdsInventoryType> listFromJson(List<dynamic> json) {
    return json == null ? List<PostUniverseIdsInventoryType>() : json.map((value) => PostUniverseIdsInventoryType.fromJson(value)).toList();
  }

  static Map<String, PostUniverseIdsInventoryType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostUniverseIdsInventoryType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostUniverseIdsInventoryType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostUniverseIdsInventoryType-objects as value to a dart map
  static Map<String, List<PostUniverseIdsInventoryType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostUniverseIdsInventoryType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostUniverseIdsInventoryType.listFromJson(value);
       });
     }
     return map;
  }
}

