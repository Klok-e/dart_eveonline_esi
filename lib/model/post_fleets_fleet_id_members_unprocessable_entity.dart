part of dart_eveonline_esi.api;

class PostFleetsFleetIdMembersUnprocessableEntity {
  /* error message */
  String error = null;
  PostFleetsFleetIdMembersUnprocessableEntity();

  @override
  String toString() {
    return 'PostFleetsFleetIdMembersUnprocessableEntity[error=$error, ]';
  }

  PostFleetsFleetIdMembersUnprocessableEntity.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<PostFleetsFleetIdMembersUnprocessableEntity> listFromJson(List<dynamic> json) {
    return json == null ? List<PostFleetsFleetIdMembersUnprocessableEntity>() : json.map((value) => PostFleetsFleetIdMembersUnprocessableEntity.fromJson(value)).toList();
  }

  static Map<String, PostFleetsFleetIdMembersUnprocessableEntity> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostFleetsFleetIdMembersUnprocessableEntity>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostFleetsFleetIdMembersUnprocessableEntity.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostFleetsFleetIdMembersUnprocessableEntity-objects as value to a dart map
  static Map<String, List<PostFleetsFleetIdMembersUnprocessableEntity>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostFleetsFleetIdMembersUnprocessableEntity>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostFleetsFleetIdMembersUnprocessableEntity.listFromJson(value);
       });
     }
     return map;
  }
}

