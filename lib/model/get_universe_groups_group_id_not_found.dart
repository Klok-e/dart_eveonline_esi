part of openapi.api;

class GetUniverseGroupsGroupIdNotFound {
  /* Not found message */
  String error = null;
  GetUniverseGroupsGroupIdNotFound();

  @override
  String toString() {
    return 'GetUniverseGroupsGroupIdNotFound[error=$error, ]';
  }

  GetUniverseGroupsGroupIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetUniverseGroupsGroupIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseGroupsGroupIdNotFound>() : json.map((value) => GetUniverseGroupsGroupIdNotFound.fromJson(value)).toList();
  }

  static Map<String, GetUniverseGroupsGroupIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseGroupsGroupIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseGroupsGroupIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseGroupsGroupIdNotFound-objects as value to a dart map
  static Map<String, List<GetUniverseGroupsGroupIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseGroupsGroupIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseGroupsGroupIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

