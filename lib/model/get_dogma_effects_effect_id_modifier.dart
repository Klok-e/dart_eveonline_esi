part of dart_eveonline_esi.api;

class GetDogmaEffectsEffectIdModifier {
  /* domain string */
  String domain = null;
  /* effect_id integer */
  int effectId = null;
  /* func string */
  String func = null;
  /* modified_attribute_id integer */
  int modifiedAttributeId = null;
  /* modifying_attribute_id integer */
  int modifyingAttributeId = null;
  /* operator integer */
  int operator_ = null;
  GetDogmaEffectsEffectIdModifier();

  @override
  String toString() {
    return 'GetDogmaEffectsEffectIdModifier[domain=$domain, effectId=$effectId, func=$func, modifiedAttributeId=$modifiedAttributeId, modifyingAttributeId=$modifyingAttributeId, operator_=$operator_, ]';
  }

  GetDogmaEffectsEffectIdModifier.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    domain = json['domain'];
    effectId = json['effect_id'];
    func = json['func'];
    modifiedAttributeId = json['modified_attribute_id'];
    modifyingAttributeId = json['modifying_attribute_id'];
    operator_ = json['operator'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (domain != null)
      json['domain'] = domain;
    if (effectId != null)
      json['effect_id'] = effectId;
    if (func != null)
      json['func'] = func;
    if (modifiedAttributeId != null)
      json['modified_attribute_id'] = modifiedAttributeId;
    if (modifyingAttributeId != null)
      json['modifying_attribute_id'] = modifyingAttributeId;
    if (operator_ != null)
      json['operator'] = operator_;
    return json;
  }

  static List<GetDogmaEffectsEffectIdModifier> listFromJson(List<dynamic> json) {
    return json == null ? List<GetDogmaEffectsEffectIdModifier>() : json.map((value) => GetDogmaEffectsEffectIdModifier.fromJson(value)).toList();
  }

  static Map<String, GetDogmaEffectsEffectIdModifier> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetDogmaEffectsEffectIdModifier>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetDogmaEffectsEffectIdModifier.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetDogmaEffectsEffectIdModifier-objects as value to a dart map
  static Map<String, List<GetDogmaEffectsEffectIdModifier>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetDogmaEffectsEffectIdModifier>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetDogmaEffectsEffectIdModifier.listFromJson(value);
       });
     }
     return map;
  }
}

