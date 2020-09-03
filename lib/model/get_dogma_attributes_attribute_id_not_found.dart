part of dart_eveonline_esi.api;

class GetDogmaAttributesAttributeIdNotFound {
  /* Not found message */
  String error = null;
  GetDogmaAttributesAttributeIdNotFound();

  @override
  String toString() {
    return 'GetDogmaAttributesAttributeIdNotFound[error=$error, ]';
  }

  GetDogmaAttributesAttributeIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetDogmaAttributesAttributeIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetDogmaAttributesAttributeIdNotFound>() : json.map((value) => GetDogmaAttributesAttributeIdNotFound.fromJson(value)).toList();
  }

  static Map<String, GetDogmaAttributesAttributeIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetDogmaAttributesAttributeIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetDogmaAttributesAttributeIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetDogmaAttributesAttributeIdNotFound-objects as value to a dart map
  static Map<String, List<GetDogmaAttributesAttributeIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetDogmaAttributesAttributeIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetDogmaAttributesAttributeIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

