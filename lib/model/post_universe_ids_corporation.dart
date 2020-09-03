part of openapi.api;

class PostUniverseIdsCorporation {
  /* id integer */
  int id = null;
  /* name string */
  String name = null;
  PostUniverseIdsCorporation();

  @override
  String toString() {
    return 'PostUniverseIdsCorporation[id=$id, name=$name, ]';
  }

  PostUniverseIdsCorporation.fromJson(Map<String, dynamic> json) {
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

  static List<PostUniverseIdsCorporation> listFromJson(List<dynamic> json) {
    return json == null ? List<PostUniverseIdsCorporation>() : json.map((value) => PostUniverseIdsCorporation.fromJson(value)).toList();
  }

  static Map<String, PostUniverseIdsCorporation> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostUniverseIdsCorporation>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostUniverseIdsCorporation.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostUniverseIdsCorporation-objects as value to a dart map
  static Map<String, List<PostUniverseIdsCorporation>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostUniverseIdsCorporation>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostUniverseIdsCorporation.listFromJson(value);
       });
     }
     return map;
  }
}

