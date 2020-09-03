part of dart_eveonline_esi.api;

class GetUniverseSystemsSystemIdPlanet {
  /* asteroid_belts array */
  List<int> asteroidBelts = [];
  /* moons array */
  List<int> moons = [];
  /* planet_id integer */
  int planetId = null;
  GetUniverseSystemsSystemIdPlanet();

  @override
  String toString() {
    return 'GetUniverseSystemsSystemIdPlanet[asteroidBelts=$asteroidBelts, moons=$moons, planetId=$planetId, ]';
  }

  GetUniverseSystemsSystemIdPlanet.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    asteroidBelts = (json['asteroid_belts'] == null) ?
      null :
      (json['asteroid_belts'] as List).cast<int>();
    moons = (json['moons'] == null) ?
      null :
      (json['moons'] as List).cast<int>();
    planetId = json['planet_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (asteroidBelts != null)
      json['asteroid_belts'] = asteroidBelts;
    if (moons != null)
      json['moons'] = moons;
    if (planetId != null)
      json['planet_id'] = planetId;
    return json;
  }

  static List<GetUniverseSystemsSystemIdPlanet> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseSystemsSystemIdPlanet>() : json.map((value) => GetUniverseSystemsSystemIdPlanet.fromJson(value)).toList();
  }

  static Map<String, GetUniverseSystemsSystemIdPlanet> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseSystemsSystemIdPlanet>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseSystemsSystemIdPlanet.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseSystemsSystemIdPlanet-objects as value to a dart map
  static Map<String, List<GetUniverseSystemsSystemIdPlanet>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseSystemsSystemIdPlanet>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseSystemsSystemIdPlanet.listFromJson(value);
       });
     }
     return map;
  }
}

