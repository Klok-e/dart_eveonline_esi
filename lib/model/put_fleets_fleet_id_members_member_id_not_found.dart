part of openapi.api;

class PutFleetsFleetIdMembersMemberIdNotFound {
  /* Not found message */
  String error = null;
  PutFleetsFleetIdMembersMemberIdNotFound();

  @override
  String toString() {
    return 'PutFleetsFleetIdMembersMemberIdNotFound[error=$error, ]';
  }

  PutFleetsFleetIdMembersMemberIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<PutFleetsFleetIdMembersMemberIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<PutFleetsFleetIdMembersMemberIdNotFound>() : json.map((value) => PutFleetsFleetIdMembersMemberIdNotFound.fromJson(value)).toList();
  }

  static Map<String, PutFleetsFleetIdMembersMemberIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutFleetsFleetIdMembersMemberIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutFleetsFleetIdMembersMemberIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutFleetsFleetIdMembersMemberIdNotFound-objects as value to a dart map
  static Map<String, List<PutFleetsFleetIdMembersMemberIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutFleetsFleetIdMembersMemberIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutFleetsFleetIdMembersMemberIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

