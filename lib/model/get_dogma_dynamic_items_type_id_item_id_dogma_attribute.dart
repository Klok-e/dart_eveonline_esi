part of dart_eveonline_esi.api;

class GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute {
  /* attribute_id integer */
  int attributeId = null;
  /* value number */
  double value = null;
  GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute();

  @override
  String toString() {
    return 'GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute[attributeId=$attributeId, value=$value, ]';
  }

  GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute.fromJson(Map<String, dynamic> json) {
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

  static List<GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute> listFromJson(List<dynamic> json) {
    return json == null ? List<GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute>() : json.map((value) => GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute.fromJson(value)).toList();
  }

  static Map<String, GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute-objects as value to a dart map
  static Map<String, List<GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute.listFromJson(value);
       });
     }
     return map;
  }
}

