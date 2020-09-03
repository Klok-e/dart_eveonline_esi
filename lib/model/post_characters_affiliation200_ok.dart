part of openapi.api;

class PostCharactersAffiliation200Ok {
  /* The character's alliance ID, if their corporation is in an alliance */
  int allianceId = null;
  /* The character's ID */
  int characterId = null;
  /* The character's corporation ID */
  int corporationId = null;
  /* The character's faction ID, if their corporation is in a faction */
  int factionId = null;
  PostCharactersAffiliation200Ok();

  @override
  String toString() {
    return 'PostCharactersAffiliation200Ok[allianceId=$allianceId, characterId=$characterId, corporationId=$corporationId, factionId=$factionId, ]';
  }

  PostCharactersAffiliation200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    allianceId = json['alliance_id'];
    characterId = json['character_id'];
    corporationId = json['corporation_id'];
    factionId = json['faction_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (allianceId != null)
      json['alliance_id'] = allianceId;
    if (characterId != null)
      json['character_id'] = characterId;
    if (corporationId != null)
      json['corporation_id'] = corporationId;
    if (factionId != null)
      json['faction_id'] = factionId;
    return json;
  }

  static List<PostCharactersAffiliation200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<PostCharactersAffiliation200Ok>() : json.map((value) => PostCharactersAffiliation200Ok.fromJson(value)).toList();
  }

  static Map<String, PostCharactersAffiliation200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostCharactersAffiliation200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostCharactersAffiliation200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostCharactersAffiliation200Ok-objects as value to a dart map
  static Map<String, List<PostCharactersAffiliation200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostCharactersAffiliation200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostCharactersAffiliation200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

