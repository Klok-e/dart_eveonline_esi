part of openapi.api;

class PostFleetsFleetIdMembersNotFound {
  /* Not found message */
  String error = null;
  PostFleetsFleetIdMembersNotFound();

  @override
  String toString() {
    return 'PostFleetsFleetIdMembersNotFound[error=$error, ]';
  }

  PostFleetsFleetIdMembersNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<PostFleetsFleetIdMembersNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<PostFleetsFleetIdMembersNotFound>() : json.map((value) => PostFleetsFleetIdMembersNotFound.fromJson(value)).toList();
  }

  static Map<String, PostFleetsFleetIdMembersNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostFleetsFleetIdMembersNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostFleetsFleetIdMembersNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostFleetsFleetIdMembersNotFound-objects as value to a dart map
  static Map<String, List<PostFleetsFleetIdMembersNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostFleetsFleetIdMembersNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostFleetsFleetIdMembersNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

