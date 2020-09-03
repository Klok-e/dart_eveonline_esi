part of openapi.api;

class GetUniverseStarsStarIdOk {
  /* Age of star in years */
  int age = null;
  /* luminosity number */
  double luminosity = null;
  /* name string */
  String name = null;
  /* radius integer */
  int radius = null;
  /* solar_system_id integer */
  int solarSystemId = null;
  /* spectral_class string */
  String spectralClass = null;
  //enum spectralClassEnum {  K2 V,  K4 V,  G2 V,  G8 V,  M7 V,  K7 V,  M2 V,  K5 V,  M3 V,  G0 V,  G7 V,  G3 V,  F9 V,  G5 V,  F6 V,  K8 V,  K9 V,  K6 V,  G9 V,  G6 V,  G4 VI,  G4 V,  F8 V,  F2 V,  F1 V,  K3 V,  F0 VI,  G1 VI,  G0 VI,  K1 V,  M4 V,  M1 V,  M6 V,  M0 V,  K2 IV,  G2 VI,  K0 V,  K5 IV,  F5 VI,  G6 VI,  F6 VI,  F2 IV,  G3 VI,  M8 V,  F1 VI,  K1 IV,  F7 V,  G5 VI,  M5 V,  G7 VI,  F5 V,  F4 VI,  F8 VI,  K3 IV,  F4 IV,  F0 V,  G7 IV,  G8 VI,  F2 VI,  F4 V,  F7 VI,  F3 V,  G1 V,  G9 VI,  F3 IV,  F9 VI,  M9 V,  K0 IV,  F1 IV,  G4 IV,  F3 VI,  K4 IV,  G5 IV,  G3 IV,  G1 IV,  K7 IV,  G0 IV,  K6 IV,  K9 IV,  G2 IV,  F9 IV,  F0 IV,  K8 IV,  G8 IV,  F6 IV,  F5 IV,  A0,  A0IV,  A0IV2,  };{
  /* temperature integer */
  int temperature = null;
  /* type_id integer */
  int typeId = null;
  GetUniverseStarsStarIdOk();

  @override
  String toString() {
    return 'GetUniverseStarsStarIdOk[age=$age, luminosity=$luminosity, name=$name, radius=$radius, solarSystemId=$solarSystemId, spectralClass=$spectralClass, temperature=$temperature, typeId=$typeId, ]';
  }

  GetUniverseStarsStarIdOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    age = json['age'];
    luminosity = json['luminosity'];
    name = json['name'];
    radius = json['radius'];
    solarSystemId = json['solar_system_id'];
    spectralClass = json['spectral_class'];
    temperature = json['temperature'];
    typeId = json['type_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (age != null)
      json['age'] = age;
    if (luminosity != null)
      json['luminosity'] = luminosity;
    if (name != null)
      json['name'] = name;
    if (radius != null)
      json['radius'] = radius;
    if (solarSystemId != null)
      json['solar_system_id'] = solarSystemId;
    if (spectralClass != null)
      json['spectral_class'] = spectralClass;
    if (temperature != null)
      json['temperature'] = temperature;
    if (typeId != null)
      json['type_id'] = typeId;
    return json;
  }

  static List<GetUniverseStarsStarIdOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseStarsStarIdOk>() : json.map((value) => GetUniverseStarsStarIdOk.fromJson(value)).toList();
  }

  static Map<String, GetUniverseStarsStarIdOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseStarsStarIdOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseStarsStarIdOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseStarsStarIdOk-objects as value to a dart map
  static Map<String, List<GetUniverseStarsStarIdOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseStarsStarIdOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseStarsStarIdOk.listFromJson(value);
       });
     }
     return map;
  }
}

