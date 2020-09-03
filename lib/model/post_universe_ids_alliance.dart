part of openapi.api;

class PostUniverseIdsAlliance {
  /* id integer */
  int id = null;
  /* name string */
  String name = null;
  PostUniverseIdsAlliance();

  @override
  String toString() {
    return 'PostUniverseIdsAlliance[id=$id, name=$name, ]';
  }

  PostUniverseIdsAlliance.fromJson(Map<String, dynamic> json) {
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

  static List<PostUniverseIdsAlliance> listFromJson(List<dynamic> json) {
    return json == null ? List<PostUniverseIdsAlliance>() : json.map((value) => PostUniverseIdsAlliance.fromJson(value)).toList();
  }

  static Map<String, PostUniverseIdsAlliance> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostUniverseIdsAlliance>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostUniverseIdsAlliance.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostUniverseIdsAlliance-objects as value to a dart map
  static Map<String, List<PostUniverseIdsAlliance>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostUniverseIdsAlliance>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostUniverseIdsAlliance.listFromJson(value);
       });
     }
     return map;
  }
}

