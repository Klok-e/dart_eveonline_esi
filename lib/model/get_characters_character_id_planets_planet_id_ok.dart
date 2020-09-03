part of dart_eveonline_esi.api;

class GetCharactersCharacterIdPlanetsPlanetIdOk {
  /* links array */
  List<GetCharactersCharacterIdPlanetsPlanetIdLink> links = [];
  /* pins array */
  List<GetCharactersCharacterIdPlanetsPlanetIdPin> pins = [];
  /* routes array */
  List<GetCharactersCharacterIdPlanetsPlanetIdRoute> routes = [];
  GetCharactersCharacterIdPlanetsPlanetIdOk();

  @override
  String toString() {
    return 'GetCharactersCharacterIdPlanetsPlanetIdOk[links=$links, pins=$pins, routes=$routes, ]';
  }

  GetCharactersCharacterIdPlanetsPlanetIdOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    links = (json['links'] == null) ?
      null :
      GetCharactersCharacterIdPlanetsPlanetIdLink.listFromJson(json['links']);
    pins = (json['pins'] == null) ?
      null :
      GetCharactersCharacterIdPlanetsPlanetIdPin.listFromJson(json['pins']);
    routes = (json['routes'] == null) ?
      null :
      GetCharactersCharacterIdPlanetsPlanetIdRoute.listFromJson(json['routes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (links != null)
      json['links'] = links;
    if (pins != null)
      json['pins'] = pins;
    if (routes != null)
      json['routes'] = routes;
    return json;
  }

  static List<GetCharactersCharacterIdPlanetsPlanetIdOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdPlanetsPlanetIdOk>() : json.map((value) => GetCharactersCharacterIdPlanetsPlanetIdOk.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdPlanetsPlanetIdOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdPlanetsPlanetIdOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdPlanetsPlanetIdOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdPlanetsPlanetIdOk-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdPlanetsPlanetIdOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdPlanetsPlanetIdOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdPlanetsPlanetIdOk.listFromJson(value);
       });
     }
     return map;
  }
}

