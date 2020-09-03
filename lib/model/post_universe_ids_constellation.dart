part of openapi.api;

class PostUniverseIdsConstellation {
  /* id integer */
  int id = null;
  /* name string */
  String name = null;
  PostUniverseIdsConstellation();

  @override
  String toString() {
    return 'PostUniverseIdsConstellation[id=$id, name=$name, ]';
  }

  PostUniverseIdsConstellation.fromJson(Map<String, dynamic> json) {
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

  static List<PostUniverseIdsConstellation> listFromJson(List<dynamic> json) {
    return json == null ? List<PostUniverseIdsConstellation>() : json.map((value) => PostUniverseIdsConstellation.fromJson(value)).toList();
  }

  static Map<String, PostUniverseIdsConstellation> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostUniverseIdsConstellation>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostUniverseIdsConstellation.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostUniverseIdsConstellation-objects as value to a dart map
  static Map<String, List<PostUniverseIdsConstellation>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostUniverseIdsConstellation>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostUniverseIdsConstellation.listFromJson(value);
       });
     }
     return map;
  }
}

