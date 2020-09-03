part of dart_eveonline_esi.api;

class PostUniverseIdsFaction {
  /* id integer */
  int id = null;
  /* name string */
  String name = null;
  PostUniverseIdsFaction();

  @override
  String toString() {
    return 'PostUniverseIdsFaction[id=$id, name=$name, ]';
  }

  PostUniverseIdsFaction.fromJson(Map<String, dynamic> json) {
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

  static List<PostUniverseIdsFaction> listFromJson(List<dynamic> json) {
    return json == null ? List<PostUniverseIdsFaction>() : json.map((value) => PostUniverseIdsFaction.fromJson(value)).toList();
  }

  static Map<String, PostUniverseIdsFaction> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostUniverseIdsFaction>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostUniverseIdsFaction.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostUniverseIdsFaction-objects as value to a dart map
  static Map<String, List<PostUniverseIdsFaction>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostUniverseIdsFaction>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostUniverseIdsFaction.listFromJson(value);
       });
     }
     return map;
  }
}

