part of openapi.api;

class GetUniverseMoonsMoonIdNotFound {
  /* Not found message */
  String error = null;
  GetUniverseMoonsMoonIdNotFound();

  @override
  String toString() {
    return 'GetUniverseMoonsMoonIdNotFound[error=$error, ]';
  }

  GetUniverseMoonsMoonIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetUniverseMoonsMoonIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseMoonsMoonIdNotFound>() : json.map((value) => GetUniverseMoonsMoonIdNotFound.fromJson(value)).toList();
  }

  static Map<String, GetUniverseMoonsMoonIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseMoonsMoonIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseMoonsMoonIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseMoonsMoonIdNotFound-objects as value to a dart map
  static Map<String, List<GetUniverseMoonsMoonIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseMoonsMoonIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseMoonsMoonIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

