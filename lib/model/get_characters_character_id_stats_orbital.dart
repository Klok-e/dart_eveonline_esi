part of dart_eveonline_esi.api;

class GetCharactersCharacterIdStatsOrbital {
  /* strike_characters_killed integer */
  int strikeCharactersKilled = null;
  /* strike_damage_to_players_armor_amount integer */
  int strikeDamageToPlayersArmorAmount = null;
  /* strike_damage_to_players_shield_amount integer */
  int strikeDamageToPlayersShieldAmount = null;
  GetCharactersCharacterIdStatsOrbital();

  @override
  String toString() {
    return 'GetCharactersCharacterIdStatsOrbital[strikeCharactersKilled=$strikeCharactersKilled, strikeDamageToPlayersArmorAmount=$strikeDamageToPlayersArmorAmount, strikeDamageToPlayersShieldAmount=$strikeDamageToPlayersShieldAmount, ]';
  }

  GetCharactersCharacterIdStatsOrbital.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    strikeCharactersKilled = json['strike_characters_killed'];
    strikeDamageToPlayersArmorAmount = json['strike_damage_to_players_armor_amount'];
    strikeDamageToPlayersShieldAmount = json['strike_damage_to_players_shield_amount'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (strikeCharactersKilled != null)
      json['strike_characters_killed'] = strikeCharactersKilled;
    if (strikeDamageToPlayersArmorAmount != null)
      json['strike_damage_to_players_armor_amount'] = strikeDamageToPlayersArmorAmount;
    if (strikeDamageToPlayersShieldAmount != null)
      json['strike_damage_to_players_shield_amount'] = strikeDamageToPlayersShieldAmount;
    return json;
  }

  static List<GetCharactersCharacterIdStatsOrbital> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdStatsOrbital>() : json.map((value) => GetCharactersCharacterIdStatsOrbital.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdStatsOrbital> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdStatsOrbital>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdStatsOrbital.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdStatsOrbital-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdStatsOrbital>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdStatsOrbital>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdStatsOrbital.listFromJson(value);
       });
     }
     return map;
  }
}

