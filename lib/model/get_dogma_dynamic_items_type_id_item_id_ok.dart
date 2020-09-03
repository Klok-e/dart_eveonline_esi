part of dart_eveonline_esi.api;

class GetDogmaDynamicItemsTypeIdItemIdOk {
  /* The ID of the character who created the item */
  int createdBy = null;
  /* dogma_attributes array */
  List<GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute> dogmaAttributes = [];
  /* dogma_effects array */
  List<GetDogmaDynamicItemsTypeIdItemIdDogmaEffect> dogmaEffects = [];
  /* The type ID of the mutator used to generate the dynamic item. */
  int mutatorTypeId = null;
  /* The type ID of the source item the mutator was applied to create the dynamic item. */
  int sourceTypeId = null;
  GetDogmaDynamicItemsTypeIdItemIdOk();

  @override
  String toString() {
    return 'GetDogmaDynamicItemsTypeIdItemIdOk[createdBy=$createdBy, dogmaAttributes=$dogmaAttributes, dogmaEffects=$dogmaEffects, mutatorTypeId=$mutatorTypeId, sourceTypeId=$sourceTypeId, ]';
  }

  GetDogmaDynamicItemsTypeIdItemIdOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    createdBy = json['created_by'];
    dogmaAttributes = (json['dogma_attributes'] == null) ?
      null :
      GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute.listFromJson(json['dogma_attributes']);
    dogmaEffects = (json['dogma_effects'] == null) ?
      null :
      GetDogmaDynamicItemsTypeIdItemIdDogmaEffect.listFromJson(json['dogma_effects']);
    mutatorTypeId = json['mutator_type_id'];
    sourceTypeId = json['source_type_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (createdBy != null)
      json['created_by'] = createdBy;
    if (dogmaAttributes != null)
      json['dogma_attributes'] = dogmaAttributes;
    if (dogmaEffects != null)
      json['dogma_effects'] = dogmaEffects;
    if (mutatorTypeId != null)
      json['mutator_type_id'] = mutatorTypeId;
    if (sourceTypeId != null)
      json['source_type_id'] = sourceTypeId;
    return json;
  }

  static List<GetDogmaDynamicItemsTypeIdItemIdOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetDogmaDynamicItemsTypeIdItemIdOk>() : json.map((value) => GetDogmaDynamicItemsTypeIdItemIdOk.fromJson(value)).toList();
  }

  static Map<String, GetDogmaDynamicItemsTypeIdItemIdOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetDogmaDynamicItemsTypeIdItemIdOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetDogmaDynamicItemsTypeIdItemIdOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetDogmaDynamicItemsTypeIdItemIdOk-objects as value to a dart map
  static Map<String, List<GetDogmaDynamicItemsTypeIdItemIdOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetDogmaDynamicItemsTypeIdItemIdOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetDogmaDynamicItemsTypeIdItemIdOk.listFromJson(value);
       });
     }
     return map;
  }
}

