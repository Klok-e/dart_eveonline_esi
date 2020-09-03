part of openapi.api;

class GetCharactersCharacterIdMining200Ok {
  /* date string */
  DateTime date = null;
  /* quantity integer */
  int quantity = null;
  /* solar_system_id integer */
  int solarSystemId = null;
  /* type_id integer */
  int typeId = null;
  GetCharactersCharacterIdMining200Ok();

  @override
  String toString() {
    return 'GetCharactersCharacterIdMining200Ok[date=$date, quantity=$quantity, solarSystemId=$solarSystemId, typeId=$typeId, ]';
  }

  GetCharactersCharacterIdMining200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    date = (json['date'] == null) ?
      null :
      DateTime.parse(json['date']);
    quantity = json['quantity'];
    solarSystemId = json['solar_system_id'];
    typeId = json['type_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (date != null)
      json['date'] = date == null ? null : date.toUtc().toIso8601String();
    if (quantity != null)
      json['quantity'] = quantity;
    if (solarSystemId != null)
      json['solar_system_id'] = solarSystemId;
    if (typeId != null)
      json['type_id'] = typeId;
    return json;
  }

  static List<GetCharactersCharacterIdMining200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdMining200Ok>() : json.map((value) => GetCharactersCharacterIdMining200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdMining200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdMining200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdMining200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdMining200Ok-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdMining200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdMining200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdMining200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

