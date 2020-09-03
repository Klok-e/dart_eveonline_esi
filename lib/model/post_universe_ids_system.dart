part of dart_eveonline_esi.api;

class PostUniverseIdsSystem {
  /* id integer */
  int id = null;
  /* name string */
  String name = null;
  PostUniverseIdsSystem();

  @override
  String toString() {
    return 'PostUniverseIdsSystem[id=$id, name=$name, ]';
  }

  PostUniverseIdsSystem.fromJson(Map<String, dynamic> json) {
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

  static List<PostUniverseIdsSystem> listFromJson(List<dynamic> json) {
    return json == null ? List<PostUniverseIdsSystem>() : json.map((value) => PostUniverseIdsSystem.fromJson(value)).toList();
  }

  static Map<String, PostUniverseIdsSystem> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostUniverseIdsSystem>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostUniverseIdsSystem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostUniverseIdsSystem-objects as value to a dart map
  static Map<String, List<PostUniverseIdsSystem>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostUniverseIdsSystem>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostUniverseIdsSystem.listFromJson(value);
       });
     }
     return map;
  }
}

