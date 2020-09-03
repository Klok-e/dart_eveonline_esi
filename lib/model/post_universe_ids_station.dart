part of dart_eveonline_esi.api;

class PostUniverseIdsStation {
  /* id integer */
  int id = null;
  /* name string */
  String name = null;
  PostUniverseIdsStation();

  @override
  String toString() {
    return 'PostUniverseIdsStation[id=$id, name=$name, ]';
  }

  PostUniverseIdsStation.fromJson(Map<String, dynamic> json) {
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

  static List<PostUniverseIdsStation> listFromJson(List<dynamic> json) {
    return json == null ? List<PostUniverseIdsStation>() : json.map((value) => PostUniverseIdsStation.fromJson(value)).toList();
  }

  static Map<String, PostUniverseIdsStation> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostUniverseIdsStation>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostUniverseIdsStation.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostUniverseIdsStation-objects as value to a dart map
  static Map<String, List<PostUniverseIdsStation>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostUniverseIdsStation>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostUniverseIdsStation.listFromJson(value);
       });
     }
     return map;
  }
}

