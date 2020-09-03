part of openapi.api;

class GetFleetsFleetIdMembersNotFound {
  /* Not found message */
  String error = null;
  GetFleetsFleetIdMembersNotFound();

  @override
  String toString() {
    return 'GetFleetsFleetIdMembersNotFound[error=$error, ]';
  }

  GetFleetsFleetIdMembersNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetFleetsFleetIdMembersNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFleetsFleetIdMembersNotFound>() : json.map((value) => GetFleetsFleetIdMembersNotFound.fromJson(value)).toList();
  }

  static Map<String, GetFleetsFleetIdMembersNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFleetsFleetIdMembersNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFleetsFleetIdMembersNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFleetsFleetIdMembersNotFound-objects as value to a dart map
  static Map<String, List<GetFleetsFleetIdMembersNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFleetsFleetIdMembersNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFleetsFleetIdMembersNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

