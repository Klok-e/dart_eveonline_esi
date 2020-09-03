part of openapi.api;

class GetDogmaDynamicItemsTypeIdItemIdNotFound {
  /* Not found message */
  String error = null;
  GetDogmaDynamicItemsTypeIdItemIdNotFound();

  @override
  String toString() {
    return 'GetDogmaDynamicItemsTypeIdItemIdNotFound[error=$error, ]';
  }

  GetDogmaDynamicItemsTypeIdItemIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetDogmaDynamicItemsTypeIdItemIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetDogmaDynamicItemsTypeIdItemIdNotFound>() : json.map((value) => GetDogmaDynamicItemsTypeIdItemIdNotFound.fromJson(value)).toList();
  }

  static Map<String, GetDogmaDynamicItemsTypeIdItemIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetDogmaDynamicItemsTypeIdItemIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetDogmaDynamicItemsTypeIdItemIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetDogmaDynamicItemsTypeIdItemIdNotFound-objects as value to a dart map
  static Map<String, List<GetDogmaDynamicItemsTypeIdItemIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetDogmaDynamicItemsTypeIdItemIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetDogmaDynamicItemsTypeIdItemIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

