part of openapi.api;

class PostUniverseIdsOk {
  /* agents array */
  List<PostUniverseIdsAgent> agents = [];
  /* alliances array */
  List<PostUniverseIdsAlliance> alliances = [];
  /* characters array */
  List<PostUniverseIdsCharacter> characters = [];
  /* constellations array */
  List<PostUniverseIdsConstellation> constellations = [];
  /* corporations array */
  List<PostUniverseIdsCorporation> corporations = [];
  /* factions array */
  List<PostUniverseIdsFaction> factions = [];
  /* inventory_types array */
  List<PostUniverseIdsInventoryType> inventoryTypes = [];
  /* regions array */
  List<PostUniverseIdsRegion> regions = [];
  /* stations array */
  List<PostUniverseIdsStation> stations = [];
  /* systems array */
  List<PostUniverseIdsSystem> systems = [];
  PostUniverseIdsOk();

  @override
  String toString() {
    return 'PostUniverseIdsOk[agents=$agents, alliances=$alliances, characters=$characters, constellations=$constellations, corporations=$corporations, factions=$factions, inventoryTypes=$inventoryTypes, regions=$regions, stations=$stations, systems=$systems, ]';
  }

  PostUniverseIdsOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    agents = (json['agents'] == null) ?
      null :
      PostUniverseIdsAgent.listFromJson(json['agents']);
    alliances = (json['alliances'] == null) ?
      null :
      PostUniverseIdsAlliance.listFromJson(json['alliances']);
    characters = (json['characters'] == null) ?
      null :
      PostUniverseIdsCharacter.listFromJson(json['characters']);
    constellations = (json['constellations'] == null) ?
      null :
      PostUniverseIdsConstellation.listFromJson(json['constellations']);
    corporations = (json['corporations'] == null) ?
      null :
      PostUniverseIdsCorporation.listFromJson(json['corporations']);
    factions = (json['factions'] == null) ?
      null :
      PostUniverseIdsFaction.listFromJson(json['factions']);
    inventoryTypes = (json['inventory_types'] == null) ?
      null :
      PostUniverseIdsInventoryType.listFromJson(json['inventory_types']);
    regions = (json['regions'] == null) ?
      null :
      PostUniverseIdsRegion.listFromJson(json['regions']);
    stations = (json['stations'] == null) ?
      null :
      PostUniverseIdsStation.listFromJson(json['stations']);
    systems = (json['systems'] == null) ?
      null :
      PostUniverseIdsSystem.listFromJson(json['systems']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (agents != null)
      json['agents'] = agents;
    if (alliances != null)
      json['alliances'] = alliances;
    if (characters != null)
      json['characters'] = characters;
    if (constellations != null)
      json['constellations'] = constellations;
    if (corporations != null)
      json['corporations'] = corporations;
    if (factions != null)
      json['factions'] = factions;
    if (inventoryTypes != null)
      json['inventory_types'] = inventoryTypes;
    if (regions != null)
      json['regions'] = regions;
    if (stations != null)
      json['stations'] = stations;
    if (systems != null)
      json['systems'] = systems;
    return json;
  }

  static List<PostUniverseIdsOk> listFromJson(List<dynamic> json) {
    return json == null ? List<PostUniverseIdsOk>() : json.map((value) => PostUniverseIdsOk.fromJson(value)).toList();
  }

  static Map<String, PostUniverseIdsOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostUniverseIdsOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostUniverseIdsOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostUniverseIdsOk-objects as value to a dart map
  static Map<String, List<PostUniverseIdsOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostUniverseIdsOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostUniverseIdsOk.listFromJson(value);
       });
     }
     return map;
  }
}

