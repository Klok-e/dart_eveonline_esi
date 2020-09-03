part of dart_eveonline_esi.api;

class GetDogmaEffectsEffectIdOk {
  /* description string */
  String description = null;
  /* disallow_auto_repeat boolean */
  bool disallowAutoRepeat = null;
  /* discharge_attribute_id integer */
  int dischargeAttributeId = null;
  /* display_name string */
  String displayName = null;
  /* duration_attribute_id integer */
  int durationAttributeId = null;
  /* effect_category integer */
  int effectCategory = null;
  /* effect_id integer */
  int effectId = null;
  /* electronic_chance boolean */
  bool electronicChance = null;
  /* falloff_attribute_id integer */
  int falloffAttributeId = null;
  /* icon_id integer */
  int iconId = null;
  /* is_assistance boolean */
  bool isAssistance = null;
  /* is_offensive boolean */
  bool isOffensive = null;
  /* is_warp_safe boolean */
  bool isWarpSafe = null;
  /* modifiers array */
  List<GetDogmaEffectsEffectIdModifier> modifiers = [];
  /* name string */
  String name = null;
  /* post_expression integer */
  int postExpression = null;
  /* pre_expression integer */
  int preExpression = null;
  /* published boolean */
  bool published = null;
  /* range_attribute_id integer */
  int rangeAttributeId = null;
  /* range_chance boolean */
  bool rangeChance = null;
  /* tracking_speed_attribute_id integer */
  int trackingSpeedAttributeId = null;
  GetDogmaEffectsEffectIdOk();

  @override
  String toString() {
    return 'GetDogmaEffectsEffectIdOk[description=$description, disallowAutoRepeat=$disallowAutoRepeat, dischargeAttributeId=$dischargeAttributeId, displayName=$displayName, durationAttributeId=$durationAttributeId, effectCategory=$effectCategory, effectId=$effectId, electronicChance=$electronicChance, falloffAttributeId=$falloffAttributeId, iconId=$iconId, isAssistance=$isAssistance, isOffensive=$isOffensive, isWarpSafe=$isWarpSafe, modifiers=$modifiers, name=$name, postExpression=$postExpression, preExpression=$preExpression, published=$published, rangeAttributeId=$rangeAttributeId, rangeChance=$rangeChance, trackingSpeedAttributeId=$trackingSpeedAttributeId, ]';
  }

  GetDogmaEffectsEffectIdOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    description = json['description'];
    disallowAutoRepeat = json['disallow_auto_repeat'];
    dischargeAttributeId = json['discharge_attribute_id'];
    displayName = json['display_name'];
    durationAttributeId = json['duration_attribute_id'];
    effectCategory = json['effect_category'];
    effectId = json['effect_id'];
    electronicChance = json['electronic_chance'];
    falloffAttributeId = json['falloff_attribute_id'];
    iconId = json['icon_id'];
    isAssistance = json['is_assistance'];
    isOffensive = json['is_offensive'];
    isWarpSafe = json['is_warp_safe'];
    modifiers = (json['modifiers'] == null) ?
      null :
      GetDogmaEffectsEffectIdModifier.listFromJson(json['modifiers']);
    name = json['name'];
    postExpression = json['post_expression'];
    preExpression = json['pre_expression'];
    published = json['published'];
    rangeAttributeId = json['range_attribute_id'];
    rangeChance = json['range_chance'];
    trackingSpeedAttributeId = json['tracking_speed_attribute_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (description != null)
      json['description'] = description;
    if (disallowAutoRepeat != null)
      json['disallow_auto_repeat'] = disallowAutoRepeat;
    if (dischargeAttributeId != null)
      json['discharge_attribute_id'] = dischargeAttributeId;
    if (displayName != null)
      json['display_name'] = displayName;
    if (durationAttributeId != null)
      json['duration_attribute_id'] = durationAttributeId;
    if (effectCategory != null)
      json['effect_category'] = effectCategory;
    if (effectId != null)
      json['effect_id'] = effectId;
    if (electronicChance != null)
      json['electronic_chance'] = electronicChance;
    if (falloffAttributeId != null)
      json['falloff_attribute_id'] = falloffAttributeId;
    if (iconId != null)
      json['icon_id'] = iconId;
    if (isAssistance != null)
      json['is_assistance'] = isAssistance;
    if (isOffensive != null)
      json['is_offensive'] = isOffensive;
    if (isWarpSafe != null)
      json['is_warp_safe'] = isWarpSafe;
    if (modifiers != null)
      json['modifiers'] = modifiers;
    if (name != null)
      json['name'] = name;
    if (postExpression != null)
      json['post_expression'] = postExpression;
    if (preExpression != null)
      json['pre_expression'] = preExpression;
    if (published != null)
      json['published'] = published;
    if (rangeAttributeId != null)
      json['range_attribute_id'] = rangeAttributeId;
    if (rangeChance != null)
      json['range_chance'] = rangeChance;
    if (trackingSpeedAttributeId != null)
      json['tracking_speed_attribute_id'] = trackingSpeedAttributeId;
    return json;
  }

  static List<GetDogmaEffectsEffectIdOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetDogmaEffectsEffectIdOk>() : json.map((value) => GetDogmaEffectsEffectIdOk.fromJson(value)).toList();
  }

  static Map<String, GetDogmaEffectsEffectIdOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetDogmaEffectsEffectIdOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetDogmaEffectsEffectIdOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetDogmaEffectsEffectIdOk-objects as value to a dart map
  static Map<String, List<GetDogmaEffectsEffectIdOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetDogmaEffectsEffectIdOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetDogmaEffectsEffectIdOk.listFromJson(value);
       });
     }
     return map;
  }
}

