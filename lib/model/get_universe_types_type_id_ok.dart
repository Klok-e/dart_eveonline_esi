part of openapi.api;

class GetUniverseTypesTypeIdOk {
  /* capacity number */
  double capacity = null;
  /* description string */
  String description = null;
  /* dogma_attributes array */
  List<GetUniverseTypesTypeIdDogmaAttribute> dogmaAttributes = [];
  /* dogma_effects array */
  List<GetUniverseTypesTypeIdDogmaEffect> dogmaEffects = [];
  /* graphic_id integer */
  int graphicId = null;
  /* group_id integer */
  int groupId = null;
  /* icon_id integer */
  int iconId = null;
  /* This only exists for types that can be put on the market */
  int marketGroupId = null;
  /* mass number */
  double mass = null;
  /* name string */
  String name = null;
  /* packaged_volume number */
  double packagedVolume = null;
  /* portion_size integer */
  int portionSize = null;
  /* published boolean */
  bool published = null;
  /* radius number */
  double radius = null;
  /* type_id integer */
  int typeId = null;
  /* volume number */
  double volume = null;
  GetUniverseTypesTypeIdOk();

  @override
  String toString() {
    return 'GetUniverseTypesTypeIdOk[capacity=$capacity, description=$description, dogmaAttributes=$dogmaAttributes, dogmaEffects=$dogmaEffects, graphicId=$graphicId, groupId=$groupId, iconId=$iconId, marketGroupId=$marketGroupId, mass=$mass, name=$name, packagedVolume=$packagedVolume, portionSize=$portionSize, published=$published, radius=$radius, typeId=$typeId, volume=$volume, ]';
  }

  GetUniverseTypesTypeIdOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    capacity = json['capacity'];
    description = json['description'];
    dogmaAttributes = (json['dogma_attributes'] == null) ?
      null :
      GetUniverseTypesTypeIdDogmaAttribute.listFromJson(json['dogma_attributes']);
    dogmaEffects = (json['dogma_effects'] == null) ?
      null :
      GetUniverseTypesTypeIdDogmaEffect.listFromJson(json['dogma_effects']);
    graphicId = json['graphic_id'];
    groupId = json['group_id'];
    iconId = json['icon_id'];
    marketGroupId = json['market_group_id'];
    mass = json['mass'];
    name = json['name'];
    packagedVolume = json['packaged_volume'];
    portionSize = json['portion_size'];
    published = json['published'];
    radius = json['radius'];
    typeId = json['type_id'];
    volume = json['volume'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (capacity != null)
      json['capacity'] = capacity;
    if (description != null)
      json['description'] = description;
    if (dogmaAttributes != null)
      json['dogma_attributes'] = dogmaAttributes;
    if (dogmaEffects != null)
      json['dogma_effects'] = dogmaEffects;
    if (graphicId != null)
      json['graphic_id'] = graphicId;
    if (groupId != null)
      json['group_id'] = groupId;
    if (iconId != null)
      json['icon_id'] = iconId;
    if (marketGroupId != null)
      json['market_group_id'] = marketGroupId;
    if (mass != null)
      json['mass'] = mass;
    if (name != null)
      json['name'] = name;
    if (packagedVolume != null)
      json['packaged_volume'] = packagedVolume;
    if (portionSize != null)
      json['portion_size'] = portionSize;
    if (published != null)
      json['published'] = published;
    if (radius != null)
      json['radius'] = radius;
    if (typeId != null)
      json['type_id'] = typeId;
    if (volume != null)
      json['volume'] = volume;
    return json;
  }

  static List<GetUniverseTypesTypeIdOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseTypesTypeIdOk>() : json.map((value) => GetUniverseTypesTypeIdOk.fromJson(value)).toList();
  }

  static Map<String, GetUniverseTypesTypeIdOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseTypesTypeIdOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseTypesTypeIdOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseTypesTypeIdOk-objects as value to a dart map
  static Map<String, List<GetUniverseTypesTypeIdOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseTypesTypeIdOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseTypesTypeIdOk.listFromJson(value);
       });
     }
     return map;
  }
}

