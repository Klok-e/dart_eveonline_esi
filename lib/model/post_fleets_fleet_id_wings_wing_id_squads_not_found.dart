part of openapi.api;

class PostFleetsFleetIdWingsWingIdSquadsNotFound {
  /* Not found message */
  String error = null;
  PostFleetsFleetIdWingsWingIdSquadsNotFound();

  @override
  String toString() {
    return 'PostFleetsFleetIdWingsWingIdSquadsNotFound[error=$error, ]';
  }

  PostFleetsFleetIdWingsWingIdSquadsNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<PostFleetsFleetIdWingsWingIdSquadsNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<PostFleetsFleetIdWingsWingIdSquadsNotFound>() : json.map((value) => PostFleetsFleetIdWingsWingIdSquadsNotFound.fromJson(value)).toList();
  }

  static Map<String, PostFleetsFleetIdWingsWingIdSquadsNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostFleetsFleetIdWingsWingIdSquadsNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostFleetsFleetIdWingsWingIdSquadsNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostFleetsFleetIdWingsWingIdSquadsNotFound-objects as value to a dart map
  static Map<String, List<PostFleetsFleetIdWingsWingIdSquadsNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostFleetsFleetIdWingsWingIdSquadsNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostFleetsFleetIdWingsWingIdSquadsNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

