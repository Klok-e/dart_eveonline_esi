part of openapi.api;

class GetDogmaDynamicItemsTypeIdItemIdDogmaEffect {
  /* effect_id integer */
  int effectId = null;
  /* is_default boolean */
  bool isDefault = null;
  GetDogmaDynamicItemsTypeIdItemIdDogmaEffect();

  @override
  String toString() {
    return 'GetDogmaDynamicItemsTypeIdItemIdDogmaEffect[effectId=$effectId, isDefault=$isDefault, ]';
  }

  GetDogmaDynamicItemsTypeIdItemIdDogmaEffect.fromJson(Map<String, dynamic> json) {
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

  static List<GetDogmaDynamicItemsTypeIdItemIdDogmaEffect> listFromJson(List<dynamic> json) {
    return json == null ? List<GetDogmaDynamicItemsTypeIdItemIdDogmaEffect>() : json.map((value) => GetDogmaDynamicItemsTypeIdItemIdDogmaEffect.fromJson(value)).toList();
  }

  static Map<String, GetDogmaDynamicItemsTypeIdItemIdDogmaEffect> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetDogmaDynamicItemsTypeIdItemIdDogmaEffect>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetDogmaDynamicItemsTypeIdItemIdDogmaEffect.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetDogmaDynamicItemsTypeIdItemIdDogmaEffect-objects as value to a dart map
  static Map<String, List<GetDogmaDynamicItemsTypeIdItemIdDogmaEffect>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetDogmaDynamicItemsTypeIdItemIdDogmaEffect>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetDogmaDynamicItemsTypeIdItemIdDogmaEffect.listFromJson(value);
       });
     }
     return map;
  }
}

