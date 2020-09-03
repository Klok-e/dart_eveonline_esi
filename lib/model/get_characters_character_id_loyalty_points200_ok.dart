part of openapi.api;

class GetCharactersCharacterIdLoyaltyPoints200Ok {
  /* corporation_id integer */
  int corporationId = null;
  /* loyalty_points integer */
  int loyaltyPoints = null;
  GetCharactersCharacterIdLoyaltyPoints200Ok();

  @override
  String toString() {
    return 'GetCharactersCharacterIdLoyaltyPoints200Ok[corporationId=$corporationId, loyaltyPoints=$loyaltyPoints, ]';
  }

  GetCharactersCharacterIdLoyaltyPoints200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    corporationId = json['corporation_id'];
    loyaltyPoints = json['loyalty_points'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (corporationId != null)
      json['corporation_id'] = corporationId;
    if (loyaltyPoints != null)
      json['loyalty_points'] = loyaltyPoints;
    return json;
  }

  static List<GetCharactersCharacterIdLoyaltyPoints200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdLoyaltyPoints200Ok>() : json.map((value) => GetCharactersCharacterIdLoyaltyPoints200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdLoyaltyPoints200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdLoyaltyPoints200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdLoyaltyPoints200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdLoyaltyPoints200Ok-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdLoyaltyPoints200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdLoyaltyPoints200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdLoyaltyPoints200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

