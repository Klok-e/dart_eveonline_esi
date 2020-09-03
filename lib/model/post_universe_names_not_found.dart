part of dart_eveonline_esi.api;

class PostUniverseNamesNotFound {
  /* Not found message */
  String error = null;
  PostUniverseNamesNotFound();

  @override
  String toString() {
    return 'PostUniverseNamesNotFound[error=$error, ]';
  }

  PostUniverseNamesNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<PostUniverseNamesNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<PostUniverseNamesNotFound>() : json.map((value) => PostUniverseNamesNotFound.fromJson(value)).toList();
  }

  static Map<String, PostUniverseNamesNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostUniverseNamesNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostUniverseNamesNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostUniverseNamesNotFound-objects as value to a dart map
  static Map<String, List<PostUniverseNamesNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostUniverseNamesNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostUniverseNamesNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

