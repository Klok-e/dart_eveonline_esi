part of openapi.api;

class GetUniverseTypesTypeIdDogmaAttribute {
  /* attribute_id integer */
  int attributeId = null;
  /* value number */
  double value = null;
  GetUniverseTypesTypeIdDogmaAttribute();

  @override
  String toString() {
    return 'GetUniverseTypesTypeIdDogmaAttribute[attributeId=$attributeId, value=$value, ]';
  }

  GetUniverseTypesTypeIdDogmaAttribute.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    attributeId = json['attribute_id'];
    value = json['value'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (attributeId != null)
      json['attribute_id'] = attributeId;
    if (value != null)
      json['value'] = value;
    return json;
  }

  static List<GetUniverseTypesTypeIdDogmaAttribute> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseTypesTypeIdDogmaAttribute>() : json.map((value) => GetUniverseTypesTypeIdDogmaAttribute.fromJson(value)).toList();
  }

  static Map<String, GetUniverseTypesTypeIdDogmaAttribute> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseTypesTypeIdDogmaAttribute>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseTypesTypeIdDogmaAttribute.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseTypesTypeIdDogmaAttribute-objects as value to a dart map
  static Map<String, List<GetUniverseTypesTypeIdDogmaAttribute>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseTypesTypeIdDogmaAttribute>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseTypesTypeIdDogmaAttribute.listFromJson(value);
       });
     }
     return map;
  }
}

