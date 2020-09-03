part of dart_eveonline_esi.api;

class PostUniverseNames200Ok {
  /* category string */
  String category = null;
  //enum categoryEnum {  alliance,  character,  constellation,  corporation,  inventory_type,  region,  solar_system,  station,  faction,  };{
  /* id integer */
  int id = null;
  /* name string */
  String name = null;
  PostUniverseNames200Ok();

  @override
  String toString() {
    return 'PostUniverseNames200Ok[category=$category, id=$id, name=$name, ]';
  }

  PostUniverseNames200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    category = json['category'];
    id = json['id'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (category != null)
      json['category'] = category;
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<PostUniverseNames200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<PostUniverseNames200Ok>() : json.map((value) => PostUniverseNames200Ok.fromJson(value)).toList();
  }

  static Map<String, PostUniverseNames200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostUniverseNames200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostUniverseNames200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostUniverseNames200Ok-objects as value to a dart map
  static Map<String, List<PostUniverseNames200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostUniverseNames200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostUniverseNames200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

