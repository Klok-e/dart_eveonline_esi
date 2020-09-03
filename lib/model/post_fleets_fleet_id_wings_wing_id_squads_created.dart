part of openapi.api;

class PostFleetsFleetIdWingsWingIdSquadsCreated {
  /* The squad_id of the newly created squad */
  int squadId = null;
  PostFleetsFleetIdWingsWingIdSquadsCreated();

  @override
  String toString() {
    return 'PostFleetsFleetIdWingsWingIdSquadsCreated[squadId=$squadId, ]';
  }

  PostFleetsFleetIdWingsWingIdSquadsCreated.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    squadId = json['squad_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (squadId != null)
      json['squad_id'] = squadId;
    return json;
  }

  static List<PostFleetsFleetIdWingsWingIdSquadsCreated> listFromJson(List<dynamic> json) {
    return json == null ? List<PostFleetsFleetIdWingsWingIdSquadsCreated>() : json.map((value) => PostFleetsFleetIdWingsWingIdSquadsCreated.fromJson(value)).toList();
  }

  static Map<String, PostFleetsFleetIdWingsWingIdSquadsCreated> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostFleetsFleetIdWingsWingIdSquadsCreated>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostFleetsFleetIdWingsWingIdSquadsCreated.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostFleetsFleetIdWingsWingIdSquadsCreated-objects as value to a dart map
  static Map<String, List<PostFleetsFleetIdWingsWingIdSquadsCreated>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostFleetsFleetIdWingsWingIdSquadsCreated>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostFleetsFleetIdWingsWingIdSquadsCreated.listFromJson(value);
       });
     }
     return map;
  }
}

