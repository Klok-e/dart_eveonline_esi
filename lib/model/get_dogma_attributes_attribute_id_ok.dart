part of openapi.api;

class GetDogmaAttributesAttributeIdOk {
  /* attribute_id integer */
  int attributeId = null;
  /* default_value number */
  double defaultValue = null;
  /* description string */
  String description = null;
  /* display_name string */
  String displayName = null;
  /* high_is_good boolean */
  bool highIsGood = null;
  /* icon_id integer */
  int iconId = null;
  /* name string */
  String name = null;
  /* published boolean */
  bool published = null;
  /* stackable boolean */
  bool stackable = null;
  /* unit_id integer */
  int unitId = null;
  GetDogmaAttributesAttributeIdOk();

  @override
  String toString() {
    return 'GetDogmaAttributesAttributeIdOk[attributeId=$attributeId, defaultValue=$defaultValue, description=$description, displayName=$displayName, highIsGood=$highIsGood, iconId=$iconId, name=$name, published=$published, stackable=$stackable, unitId=$unitId, ]';
  }

  GetDogmaAttributesAttributeIdOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    attributeId = json['attribute_id'];
    defaultValue = json['default_value'];
    description = json['description'];
    displayName = json['display_name'];
    highIsGood = json['high_is_good'];
    iconId = json['icon_id'];
    name = json['name'];
    published = json['published'];
    stackable = json['stackable'];
    unitId = json['unit_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (attributeId != null)
      json['attribute_id'] = attributeId;
    if (defaultValue != null)
      json['default_value'] = defaultValue;
    if (description != null)
      json['description'] = description;
    if (displayName != null)
      json['display_name'] = displayName;
    if (highIsGood != null)
      json['high_is_good'] = highIsGood;
    if (iconId != null)
      json['icon_id'] = iconId;
    if (name != null)
      json['name'] = name;
    if (published != null)
      json['published'] = published;
    if (stackable != null)
      json['stackable'] = stackable;
    if (unitId != null)
      json['unit_id'] = unitId;
    return json;
  }

  static List<GetDogmaAttributesAttributeIdOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetDogmaAttributesAttributeIdOk>() : json.map((value) => GetDogmaAttributesAttributeIdOk.fromJson(value)).toList();
  }

  static Map<String, GetDogmaAttributesAttributeIdOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetDogmaAttributesAttributeIdOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetDogmaAttributesAttributeIdOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetDogmaAttributesAttributeIdOk-objects as value to a dart map
  static Map<String, List<GetDogmaAttributesAttributeIdOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetDogmaAttributesAttributeIdOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetDogmaAttributesAttributeIdOk.listFromJson(value);
       });
     }
     return map;
  }
}

