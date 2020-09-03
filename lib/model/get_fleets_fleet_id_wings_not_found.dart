part of openapi.api;

class GetFleetsFleetIdWingsNotFound {
  /* Not found message */
  String error = null;
  GetFleetsFleetIdWingsNotFound();

  @override
  String toString() {
    return 'GetFleetsFleetIdWingsNotFound[error=$error, ]';
  }

  GetFleetsFleetIdWingsNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetFleetsFleetIdWingsNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFleetsFleetIdWingsNotFound>() : json.map((value) => GetFleetsFleetIdWingsNotFound.fromJson(value)).toList();
  }

  static Map<String, GetFleetsFleetIdWingsNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFleetsFleetIdWingsNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFleetsFleetIdWingsNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFleetsFleetIdWingsNotFound-objects as value to a dart map
  static Map<String, List<GetFleetsFleetIdWingsNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFleetsFleetIdWingsNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFleetsFleetIdWingsNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

