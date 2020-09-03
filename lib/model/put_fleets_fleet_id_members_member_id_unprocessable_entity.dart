part of openapi.api;

class PutFleetsFleetIdMembersMemberIdUnprocessableEntity {
  /* error message */
  String error = null;
  PutFleetsFleetIdMembersMemberIdUnprocessableEntity();

  @override
  String toString() {
    return 'PutFleetsFleetIdMembersMemberIdUnprocessableEntity[error=$error, ]';
  }

  PutFleetsFleetIdMembersMemberIdUnprocessableEntity.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<PutFleetsFleetIdMembersMemberIdUnprocessableEntity> listFromJson(List<dynamic> json) {
    return json == null ? List<PutFleetsFleetIdMembersMemberIdUnprocessableEntity>() : json.map((value) => PutFleetsFleetIdMembersMemberIdUnprocessableEntity.fromJson(value)).toList();
  }

  static Map<String, PutFleetsFleetIdMembersMemberIdUnprocessableEntity> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutFleetsFleetIdMembersMemberIdUnprocessableEntity>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutFleetsFleetIdMembersMemberIdUnprocessableEntity.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutFleetsFleetIdMembersMemberIdUnprocessableEntity-objects as value to a dart map
  static Map<String, List<PutFleetsFleetIdMembersMemberIdUnprocessableEntity>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutFleetsFleetIdMembersMemberIdUnprocessableEntity>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutFleetsFleetIdMembersMemberIdUnprocessableEntity.listFromJson(value);
       });
     }
     return map;
  }
}

