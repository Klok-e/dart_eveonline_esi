part of openapi.api;

class DeleteFleetsFleetIdWingsWingIdNotFound {
  /* Not found message */
  String error = null;
  DeleteFleetsFleetIdWingsWingIdNotFound();

  @override
  String toString() {
    return 'DeleteFleetsFleetIdWingsWingIdNotFound[error=$error, ]';
  }

  DeleteFleetsFleetIdWingsWingIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<DeleteFleetsFleetIdWingsWingIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteFleetsFleetIdWingsWingIdNotFound>() : json.map((value) => DeleteFleetsFleetIdWingsWingIdNotFound.fromJson(value)).toList();
  }

  static Map<String, DeleteFleetsFleetIdWingsWingIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteFleetsFleetIdWingsWingIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteFleetsFleetIdWingsWingIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteFleetsFleetIdWingsWingIdNotFound-objects as value to a dart map
  static Map<String, List<DeleteFleetsFleetIdWingsWingIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteFleetsFleetIdWingsWingIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteFleetsFleetIdWingsWingIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

