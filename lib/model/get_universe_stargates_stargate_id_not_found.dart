part of openapi.api;

class GetUniverseStargatesStargateIdNotFound {
  /* Not found message */
  String error = null;
  GetUniverseStargatesStargateIdNotFound();

  @override
  String toString() {
    return 'GetUniverseStargatesStargateIdNotFound[error=$error, ]';
  }

  GetUniverseStargatesStargateIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetUniverseStargatesStargateIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseStargatesStargateIdNotFound>() : json.map((value) => GetUniverseStargatesStargateIdNotFound.fromJson(value)).toList();
  }

  static Map<String, GetUniverseStargatesStargateIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseStargatesStargateIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseStargatesStargateIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseStargatesStargateIdNotFound-objects as value to a dart map
  static Map<String, List<GetUniverseStargatesStargateIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseStargatesStargateIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseStargatesStargateIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

