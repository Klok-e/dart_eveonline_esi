part of openapi.api;

class GetCharactersCharacterIdStats200Ok {
  
  GetCharactersCharacterIdStatsCharacter character = null;
  
  GetCharactersCharacterIdStatsCombat combat = null;
  
  GetCharactersCharacterIdStatsIndustry industry = null;
  
  GetCharactersCharacterIdStatsInventory inventory = null;
  
  GetCharactersCharacterIdStatsIsk isk = null;
  
  GetCharactersCharacterIdStatsMarket market = null;
  
  GetCharactersCharacterIdStatsMining mining = null;
  
  GetCharactersCharacterIdStatsModule module = null;
  
  GetCharactersCharacterIdStatsOrbital orbital = null;
  
  GetCharactersCharacterIdStatsPve pve = null;
  
  GetCharactersCharacterIdStatsSocial social = null;
  
  GetCharactersCharacterIdStatsTravel travel = null;
  /* Gregorian year for this set of aggregates */
  int year = null;
  GetCharactersCharacterIdStats200Ok();

  @override
  String toString() {
    return 'GetCharactersCharacterIdStats200Ok[character=$character, combat=$combat, industry=$industry, inventory=$inventory, isk=$isk, market=$market, mining=$mining, module=$module, orbital=$orbital, pve=$pve, social=$social, travel=$travel, year=$year, ]';
  }

  GetCharactersCharacterIdStats200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    character = (json['character'] == null) ?
      null :
      GetCharactersCharacterIdStatsCharacter.fromJson(json['character']);
    combat = (json['combat'] == null) ?
      null :
      GetCharactersCharacterIdStatsCombat.fromJson(json['combat']);
    industry = (json['industry'] == null) ?
      null :
      GetCharactersCharacterIdStatsIndustry.fromJson(json['industry']);
    inventory = (json['inventory'] == null) ?
      null :
      GetCharactersCharacterIdStatsInventory.fromJson(json['inventory']);
    isk = (json['isk'] == null) ?
      null :
      GetCharactersCharacterIdStatsIsk.fromJson(json['isk']);
    market = (json['market'] == null) ?
      null :
      GetCharactersCharacterIdStatsMarket.fromJson(json['market']);
    mining = (json['mining'] == null) ?
      null :
      GetCharactersCharacterIdStatsMining.fromJson(json['mining']);
    module = (json['module'] == null) ?
      null :
      GetCharactersCharacterIdStatsModule.fromJson(json['module']);
    orbital = (json['orbital'] == null) ?
      null :
      GetCharactersCharacterIdStatsOrbital.fromJson(json['orbital']);
    pve = (json['pve'] == null) ?
      null :
      GetCharactersCharacterIdStatsPve.fromJson(json['pve']);
    social = (json['social'] == null) ?
      null :
      GetCharactersCharacterIdStatsSocial.fromJson(json['social']);
    travel = (json['travel'] == null) ?
      null :
      GetCharactersCharacterIdStatsTravel.fromJson(json['travel']);
    year = json['year'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (character != null)
      json['character'] = character;
    if (combat != null)
      json['combat'] = combat;
    if (industry != null)
      json['industry'] = industry;
    if (inventory != null)
      json['inventory'] = inventory;
    if (isk != null)
      json['isk'] = isk;
    if (market != null)
      json['market'] = market;
    if (mining != null)
      json['mining'] = mining;
    if (module != null)
      json['module'] = module;
    if (orbital != null)
      json['orbital'] = orbital;
    if (pve != null)
      json['pve'] = pve;
    if (social != null)
      json['social'] = social;
    if (travel != null)
      json['travel'] = travel;
    if (year != null)
      json['year'] = year;
    return json;
  }

  static List<GetCharactersCharacterIdStats200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdStats200Ok>() : json.map((value) => GetCharactersCharacterIdStats200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdStats200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdStats200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdStats200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdStats200Ok-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdStats200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdStats200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdStats200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

