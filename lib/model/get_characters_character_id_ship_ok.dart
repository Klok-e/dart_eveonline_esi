part of dart_eveonline_esi.api;

class GetCharactersCharacterIdShipOk {
  /* Item id's are unique to a ship and persist until it is repackaged. This value can be used to track repeated uses of a ship, or detect when a pilot changes into a different instance of the same ship type. */
  int shipItemId = null;
  /* ship_name string */
  String shipName = null;
  /* ship_type_id integer */
  int shipTypeId = null;
  GetCharactersCharacterIdShipOk();

  @override
  String toString() {
    return 'GetCharactersCharacterIdShipOk[shipItemId=$shipItemId, shipName=$shipName, shipTypeId=$shipTypeId, ]';
  }

  GetCharactersCharacterIdShipOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    shipItemId = json['ship_item_id'];
    shipName = json['ship_name'];
    shipTypeId = json['ship_type_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (shipItemId != null)
      json['ship_item_id'] = shipItemId;
    if (shipName != null)
      json['ship_name'] = shipName;
    if (shipTypeId != null)
      json['ship_type_id'] = shipTypeId;
    return json;
  }

  static List<GetCharactersCharacterIdShipOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdShipOk>() : json.map((value) => GetCharactersCharacterIdShipOk.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdShipOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdShipOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdShipOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdShipOk-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdShipOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdShipOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdShipOk.listFromJson(value);
       });
     }
     return map;
  }
}

