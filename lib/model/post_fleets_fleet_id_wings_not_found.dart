part of openapi.api;

class PostFleetsFleetIdWingsNotFound {
  /* Not found message */
  String error = null;
  PostFleetsFleetIdWingsNotFound();

  @override
  String toString() {
    return 'PostFleetsFleetIdWingsNotFound[error=$error, ]';
  }

  PostFleetsFleetIdWingsNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<PostFleetsFleetIdWingsNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<PostFleetsFleetIdWingsNotFound>() : json.map((value) => PostFleetsFleetIdWingsNotFound.fromJson(value)).toList();
  }

  static Map<String, PostFleetsFleetIdWingsNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostFleetsFleetIdWingsNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostFleetsFleetIdWingsNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostFleetsFleetIdWingsNotFound-objects as value to a dart map
  static Map<String, List<PostFleetsFleetIdWingsNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostFleetsFleetIdWingsNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostFleetsFleetIdWingsNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

