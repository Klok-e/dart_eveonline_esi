part of dart_eveonline_esi.api;

class PostUniverseIdsRegion {
  /* id integer */
  int id = null;
  /* name string */
  String name = null;
  PostUniverseIdsRegion();

  @override
  String toString() {
    return 'PostUniverseIdsRegion[id=$id, name=$name, ]';
  }

  PostUniverseIdsRegion.fromJson(Map<String, dynamic> json) {
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

  static List<PostUniverseIdsRegion> listFromJson(List<dynamic> json) {
    return json == null ? List<PostUniverseIdsRegion>() : json.map((value) => PostUniverseIdsRegion.fromJson(value)).toList();
  }

  static Map<String, PostUniverseIdsRegion> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostUniverseIdsRegion>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostUniverseIdsRegion.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostUniverseIdsRegion-objects as value to a dart map
  static Map<String, List<PostUniverseIdsRegion>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostUniverseIdsRegion>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostUniverseIdsRegion.listFromJson(value);
       });
     }
     return map;
  }
}

