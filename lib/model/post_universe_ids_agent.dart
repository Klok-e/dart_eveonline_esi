part of dart_eveonline_esi.api;

class PostUniverseIdsAgent {
  /* id integer */
  int id = null;
  /* name string */
  String name = null;
  PostUniverseIdsAgent();

  @override
  String toString() {
    return 'PostUniverseIdsAgent[id=$id, name=$name, ]';
  }

  PostUniverseIdsAgent.fromJson(Map<String, dynamic> json) {
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

  static List<PostUniverseIdsAgent> listFromJson(List<dynamic> json) {
    return json == null ? List<PostUniverseIdsAgent>() : json.map((value) => PostUniverseIdsAgent.fromJson(value)).toList();
  }

  static Map<String, PostUniverseIdsAgent> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostUniverseIdsAgent>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostUniverseIdsAgent.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostUniverseIdsAgent-objects as value to a dart map
  static Map<String, List<PostUniverseIdsAgent>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostUniverseIdsAgent>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostUniverseIdsAgent.listFromJson(value);
       });
     }
     return map;
  }
}

