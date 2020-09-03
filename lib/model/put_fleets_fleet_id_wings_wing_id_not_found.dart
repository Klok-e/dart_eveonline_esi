part of dart_eveonline_esi.api;

class PutFleetsFleetIdWingsWingIdNotFound {
  /* Not found message */
  String error = null;
  PutFleetsFleetIdWingsWingIdNotFound();

  @override
  String toString() {
    return 'PutFleetsFleetIdWingsWingIdNotFound[error=$error, ]';
  }

  PutFleetsFleetIdWingsWingIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<PutFleetsFleetIdWingsWingIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<PutFleetsFleetIdWingsWingIdNotFound>() : json.map((value) => PutFleetsFleetIdWingsWingIdNotFound.fromJson(value)).toList();
  }

  static Map<String, PutFleetsFleetIdWingsWingIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutFleetsFleetIdWingsWingIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutFleetsFleetIdWingsWingIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutFleetsFleetIdWingsWingIdNotFound-objects as value to a dart map
  static Map<String, List<PutFleetsFleetIdWingsWingIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutFleetsFleetIdWingsWingIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutFleetsFleetIdWingsWingIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

