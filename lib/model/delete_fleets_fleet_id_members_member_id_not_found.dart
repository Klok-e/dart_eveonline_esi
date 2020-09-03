part of dart_eveonline_esi.api;

class DeleteFleetsFleetIdMembersMemberIdNotFound {
  /* Not found message */
  String error = null;
  DeleteFleetsFleetIdMembersMemberIdNotFound();

  @override
  String toString() {
    return 'DeleteFleetsFleetIdMembersMemberIdNotFound[error=$error, ]';
  }

  DeleteFleetsFleetIdMembersMemberIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<DeleteFleetsFleetIdMembersMemberIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteFleetsFleetIdMembersMemberIdNotFound>() : json.map((value) => DeleteFleetsFleetIdMembersMemberIdNotFound.fromJson(value)).toList();
  }

  static Map<String, DeleteFleetsFleetIdMembersMemberIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteFleetsFleetIdMembersMemberIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteFleetsFleetIdMembersMemberIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteFleetsFleetIdMembersMemberIdNotFound-objects as value to a dart map
  static Map<String, List<DeleteFleetsFleetIdMembersMemberIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteFleetsFleetIdMembersMemberIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteFleetsFleetIdMembersMemberIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

