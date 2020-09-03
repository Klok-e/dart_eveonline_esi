part of openapi.api;

class GetKillmailsKillmailIdKillmailHashVictim {
  /* alliance_id integer */
  int allianceId = null;
  /* character_id integer */
  int characterId = null;
  /* corporation_id integer */
  int corporationId = null;
  /* How much total damage was taken by the victim  */
  int damageTaken = null;
  /* faction_id integer */
  int factionId = null;
  /* items array */
  List<GetKillmailsKillmailIdKillmailHashItem> items = [];
  
  GetKillmailsKillmailIdKillmailHashPosition position = null;
  /* The ship that the victim was piloting and was destroyed  */
  int shipTypeId = null;
  GetKillmailsKillmailIdKillmailHashVictim();

  @override
  String toString() {
    return 'GetKillmailsKillmailIdKillmailHashVictim[allianceId=$allianceId, characterId=$characterId, corporationId=$corporationId, damageTaken=$damageTaken, factionId=$factionId, items=$items, position=$position, shipTypeId=$shipTypeId, ]';
  }

  GetKillmailsKillmailIdKillmailHashVictim.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    allianceId = json['alliance_id'];
    characterId = json['character_id'];
    corporationId = json['corporation_id'];
    damageTaken = json['damage_taken'];
    factionId = json['faction_id'];
    items = (json['items'] == null) ?
      null :
      GetKillmailsKillmailIdKillmailHashItem.listFromJson(json['items']);
    position = (json['position'] == null) ?
      null :
      GetKillmailsKillmailIdKillmailHashPosition.fromJson(json['position']);
    shipTypeId = json['ship_type_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (allianceId != null)
      json['alliance_id'] = allianceId;
    if (characterId != null)
      json['character_id'] = characterId;
    if (corporationId != null)
      json['corporation_id'] = corporationId;
    if (damageTaken != null)
      json['damage_taken'] = damageTaken;
    if (factionId != null)
      json['faction_id'] = factionId;
    if (items != null)
      json['items'] = items;
    if (position != null)
      json['position'] = position;
    if (shipTypeId != null)
      json['ship_type_id'] = shipTypeId;
    return json;
  }

  static List<GetKillmailsKillmailIdKillmailHashVictim> listFromJson(List<dynamic> json) {
    return json == null ? List<GetKillmailsKillmailIdKillmailHashVictim>() : json.map((value) => GetKillmailsKillmailIdKillmailHashVictim.fromJson(value)).toList();
  }

  static Map<String, GetKillmailsKillmailIdKillmailHashVictim> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetKillmailsKillmailIdKillmailHashVictim>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetKillmailsKillmailIdKillmailHashVictim.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetKillmailsKillmailIdKillmailHashVictim-objects as value to a dart map
  static Map<String, List<GetKillmailsKillmailIdKillmailHashVictim>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetKillmailsKillmailIdKillmailHashVictim>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetKillmailsKillmailIdKillmailHashVictim.listFromJson(value);
       });
     }
     return map;
  }
}

