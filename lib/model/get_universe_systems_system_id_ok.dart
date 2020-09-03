part of openapi.api;

class GetUniverseSystemsSystemIdOk {
  /* The constellation this solar system is in */
  int constellationId = null;
  /* name string */
  String name = null;
  /* planets array */
  List<GetUniverseSystemsSystemIdPlanet> planets = [];
  
  GetUniverseSystemsSystemIdPosition position = null;
  /* security_class string */
  String securityClass = null;
  /* security_status number */
  double securityStatus = null;
  /* star_id integer */
  int starId = null;
  /* stargates array */
  List<int> stargates = [];
  /* stations array */
  List<int> stations = [];
  /* system_id integer */
  int systemId = null;
  GetUniverseSystemsSystemIdOk();

  @override
  String toString() {
    return 'GetUniverseSystemsSystemIdOk[constellationId=$constellationId, name=$name, planets=$planets, position=$position, securityClass=$securityClass, securityStatus=$securityStatus, starId=$starId, stargates=$stargates, stations=$stations, systemId=$systemId, ]';
  }

  GetUniverseSystemsSystemIdOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    constellationId = json['constellation_id'];
    name = json['name'];
    planets = (json['planets'] == null) ?
      null :
      GetUniverseSystemsSystemIdPlanet.listFromJson(json['planets']);
    position = (json['position'] == null) ?
      null :
      GetUniverseSystemsSystemIdPosition.fromJson(json['position']);
    securityClass = json['security_class'];
    securityStatus = json['security_status'];
    starId = json['star_id'];
    stargates = (json['stargates'] == null) ?
      null :
      (json['stargates'] as List).cast<int>();
    stations = (json['stations'] == null) ?
      null :
      (json['stations'] as List).cast<int>();
    systemId = json['system_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (constellationId != null)
      json['constellation_id'] = constellationId;
    if (name != null)
      json['name'] = name;
    if (planets != null)
      json['planets'] = planets;
    if (position != null)
      json['position'] = position;
    if (securityClass != null)
      json['security_class'] = securityClass;
    if (securityStatus != null)
      json['security_status'] = securityStatus;
    if (starId != null)
      json['star_id'] = starId;
    if (stargates != null)
      json['stargates'] = stargates;
    if (stations != null)
      json['stations'] = stations;
    if (systemId != null)
      json['system_id'] = systemId;
    return json;
  }

  static List<GetUniverseSystemsSystemIdOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseSystemsSystemIdOk>() : json.map((value) => GetUniverseSystemsSystemIdOk.fromJson(value)).toList();
  }

  static Map<String, GetUniverseSystemsSystemIdOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseSystemsSystemIdOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseSystemsSystemIdOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseSystemsSystemIdOk-objects as value to a dart map
  static Map<String, List<GetUniverseSystemsSystemIdOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseSystemsSystemIdOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseSystemsSystemIdOk.listFromJson(value);
       });
     }
     return map;
  }
}

