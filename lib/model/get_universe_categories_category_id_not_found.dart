part of openapi.api;

class GetUniverseCategoriesCategoryIdNotFound {
  /* Not found message */
  String error = null;
  GetUniverseCategoriesCategoryIdNotFound();

  @override
  String toString() {
    return 'GetUniverseCategoriesCategoryIdNotFound[error=$error, ]';
  }

  GetUniverseCategoriesCategoryIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetUniverseCategoriesCategoryIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseCategoriesCategoryIdNotFound>() : json.map((value) => GetUniverseCategoriesCategoryIdNotFound.fromJson(value)).toList();
  }

  static Map<String, GetUniverseCategoriesCategoryIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseCategoriesCategoryIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseCategoriesCategoryIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseCategoriesCategoryIdNotFound-objects as value to a dart map
  static Map<String, List<GetUniverseCategoriesCategoryIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseCategoriesCategoryIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseCategoriesCategoryIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

