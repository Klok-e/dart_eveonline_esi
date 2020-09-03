part of openapi.api;

class GetCorporationCorporationIdMiningObserversObserverId200Ok {
  /* The character that did the mining  */
  int characterId = null;
  /* last_updated string */
  DateTime lastUpdated = null;
  /* quantity integer */
  int quantity = null;
  /* The corporation id of the character at the time data was recorded.  */
  int recordedCorporationId = null;
  /* type_id integer */
  int typeId = null;
  GetCorporationCorporationIdMiningObserversObserverId200Ok();

  @override
  String toString() {
    return 'GetCorporationCorporationIdMiningObserversObserverId200Ok[characterId=$characterId, lastUpdated=$lastUpdated, quantity=$quantity, recordedCorporationId=$recordedCorporationId, typeId=$typeId, ]';
  }

  GetCorporationCorporationIdMiningObserversObserverId200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    characterId = json['character_id'];
    lastUpdated = (json['last_updated'] == null) ?
      null :
      DateTime.parse(json['last_updated']);
    quantity = json['quantity'];
    recordedCorporationId = json['recorded_corporation_id'];
    typeId = json['type_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (characterId != null)
      json['character_id'] = characterId;
    if (lastUpdated != null)
      json['last_updated'] = lastUpdated == null ? null : lastUpdated.toUtc().toIso8601String();
    if (quantity != null)
      json['quantity'] = quantity;
    if (recordedCorporationId != null)
      json['recorded_corporation_id'] = recordedCorporationId;
    if (typeId != null)
      json['type_id'] = typeId;
    return json;
  }

  static List<GetCorporationCorporationIdMiningObserversObserverId200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationCorporationIdMiningObserversObserverId200Ok>() : json.map((value) => GetCorporationCorporationIdMiningObserversObserverId200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCorporationCorporationIdMiningObserversObserverId200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationCorporationIdMiningObserversObserverId200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationCorporationIdMiningObserversObserverId200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationCorporationIdMiningObserversObserverId200Ok-objects as value to a dart map
  static Map<String, List<GetCorporationCorporationIdMiningObserversObserverId200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationCorporationIdMiningObserversObserverId200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationCorporationIdMiningObserversObserverId200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

