part of dart_eveonline_esi.api;

class GetCorporationCorporationIdMiningObservers200Ok {
  /* last_updated string */
  DateTime lastUpdated = null;
  /* The entity that was observing the asteroid field when it was mined.  */
  int observerId = null;
  /* The category of the observing entity */
  String observerType = null;
  //enum observerTypeEnum {  structure,  };{
  GetCorporationCorporationIdMiningObservers200Ok();

  @override
  String toString() {
    return 'GetCorporationCorporationIdMiningObservers200Ok[lastUpdated=$lastUpdated, observerId=$observerId, observerType=$observerType, ]';
  }

  GetCorporationCorporationIdMiningObservers200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    lastUpdated = (json['last_updated'] == null) ?
      null :
      DateTime.parse(json['last_updated']);
    observerId = json['observer_id'];
    observerType = json['observer_type'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (lastUpdated != null)
      json['last_updated'] = lastUpdated == null ? null : lastUpdated.toUtc().toIso8601String();
    if (observerId != null)
      json['observer_id'] = observerId;
    if (observerType != null)
      json['observer_type'] = observerType;
    return json;
  }

  static List<GetCorporationCorporationIdMiningObservers200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationCorporationIdMiningObservers200Ok>() : json.map((value) => GetCorporationCorporationIdMiningObservers200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCorporationCorporationIdMiningObservers200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationCorporationIdMiningObservers200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationCorporationIdMiningObservers200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationCorporationIdMiningObservers200Ok-objects as value to a dart map
  static Map<String, List<GetCorporationCorporationIdMiningObservers200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationCorporationIdMiningObservers200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationCorporationIdMiningObservers200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

