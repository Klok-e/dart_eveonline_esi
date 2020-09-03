part of openapi.api;

class GetCharactersCharacterIdPlanetsPlanetIdRoute {
  /* content_type_id integer */
  int contentTypeId = null;
  /* destination_pin_id integer */
  int destinationPinId = null;
  /* quantity number */
  double quantity = null;
  /* route_id integer */
  int routeId = null;
  /* source_pin_id integer */
  int sourcePinId = null;
  /* list of pin ID waypoints */
  List<int> waypoints = [];
  GetCharactersCharacterIdPlanetsPlanetIdRoute();

  @override
  String toString() {
    return 'GetCharactersCharacterIdPlanetsPlanetIdRoute[contentTypeId=$contentTypeId, destinationPinId=$destinationPinId, quantity=$quantity, routeId=$routeId, sourcePinId=$sourcePinId, waypoints=$waypoints, ]';
  }

  GetCharactersCharacterIdPlanetsPlanetIdRoute.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    contentTypeId = json['content_type_id'];
    destinationPinId = json['destination_pin_id'];
    quantity = json['quantity'];
    routeId = json['route_id'];
    sourcePinId = json['source_pin_id'];
    waypoints = (json['waypoints'] == null) ?
      null :
      (json['waypoints'] as List).cast<int>();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (contentTypeId != null)
      json['content_type_id'] = contentTypeId;
    if (destinationPinId != null)
      json['destination_pin_id'] = destinationPinId;
    if (quantity != null)
      json['quantity'] = quantity;
    if (routeId != null)
      json['route_id'] = routeId;
    if (sourcePinId != null)
      json['source_pin_id'] = sourcePinId;
    if (waypoints != null)
      json['waypoints'] = waypoints;
    return json;
  }

  static List<GetCharactersCharacterIdPlanetsPlanetIdRoute> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdPlanetsPlanetIdRoute>() : json.map((value) => GetCharactersCharacterIdPlanetsPlanetIdRoute.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdPlanetsPlanetIdRoute> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdPlanetsPlanetIdRoute>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdPlanetsPlanetIdRoute.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdPlanetsPlanetIdRoute-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdPlanetsPlanetIdRoute>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdPlanetsPlanetIdRoute>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdPlanetsPlanetIdRoute.listFromJson(value);
       });
     }
     return map;
  }
}

