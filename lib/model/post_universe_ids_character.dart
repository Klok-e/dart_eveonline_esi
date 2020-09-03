part of dart_eveonline_esi.api;

class PostUniverseIdsCharacter {
  /* id integer */
  int id = null;
  /* name string */
  String name = null;
  PostUniverseIdsCharacter();

  @override
  String toString() {
    return 'PostUniverseIdsCharacter[id=$id, name=$name, ]';
  }

  PostUniverseIdsCharacter.fromJson(Map<String, dynamic> json) {
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

  static List<PostUniverseIdsCharacter> listFromJson(List<dynamic> json) {
    return json == null ? List<PostUniverseIdsCharacter>() : json.map((value) => PostUniverseIdsCharacter.fromJson(value)).toList();
  }

  static Map<String, PostUniverseIdsCharacter> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostUniverseIdsCharacter>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostUniverseIdsCharacter.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostUniverseIdsCharacter-objects as value to a dart map
  static Map<String, List<PostUniverseIdsCharacter>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostUniverseIdsCharacter>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostUniverseIdsCharacter.listFromJson(value);
       });
     }
     return map;
  }
}

