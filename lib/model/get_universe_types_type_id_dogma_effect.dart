part of openapi.api;

class GetUniverseTypesTypeIdDogmaEffect {
  /* effect_id integer */
  int effectId = null;
  /* is_default boolean */
  bool isDefault = null;
  GetUniverseTypesTypeIdDogmaEffect();

  @override
  String toString() {
    return 'GetUniverseTypesTypeIdDogmaEffect[effectId=$effectId, isDefault=$isDefault, ]';
  }

  GetUniverseTypesTypeIdDogmaEffect.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    effectId = json['effect_id'];
    isDefault = json['is_default'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (effectId != null)
      json['effect_id'] = effectId;
    if (isDefault != null)
      json['is_default'] = isDefault;
    return json;
  }

  static List<GetUniverseTypesTypeIdDogmaEffect> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseTypesTypeIdDogmaEffect>() : json.map((value) => GetUniverseTypesTypeIdDogmaEffect.fromJson(value)).toList();
  }

  static Map<String, GetUniverseTypesTypeIdDogmaEffect> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseTypesTypeIdDogmaEffect>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseTypesTypeIdDogmaEffect.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseTypesTypeIdDogmaEffect-objects as value to a dart map
  static Map<String, List<GetUniverseTypesTypeIdDogmaEffect>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseTypesTypeIdDogmaEffect>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseTypesTypeIdDogmaEffect.listFromJson(value);
       });
     }
     return map;
  }
}

