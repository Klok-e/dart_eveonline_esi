part of openapi.api;

class PostFleetsFleetIdWingsCreated {
  /* The wing_id of the newly created wing */
  int wingId = null;
  PostFleetsFleetIdWingsCreated();

  @override
  String toString() {
    return 'PostFleetsFleetIdWingsCreated[wingId=$wingId, ]';
  }

  PostFleetsFleetIdWingsCreated.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    wingId = json['wing_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (wingId != null)
      json['wing_id'] = wingId;
    return json;
  }

  static List<PostFleetsFleetIdWingsCreated> listFromJson(List<dynamic> json) {
    return json == null ? List<PostFleetsFleetIdWingsCreated>() : json.map((value) => PostFleetsFleetIdWingsCreated.fromJson(value)).toList();
  }

  static Map<String, PostFleetsFleetIdWingsCreated> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostFleetsFleetIdWingsCreated>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostFleetsFleetIdWingsCreated.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostFleetsFleetIdWingsCreated-objects as value to a dart map
  static Map<String, List<PostFleetsFleetIdWingsCreated>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostFleetsFleetIdWingsCreated>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostFleetsFleetIdWingsCreated.listFromJson(value);
       });
     }
     return map;
  }
}

