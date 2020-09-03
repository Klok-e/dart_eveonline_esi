part of dart_eveonline_esi.api;

class GetCorporationsCorporationIdDivisionsHangarHangar {
  /* division integer */
  int division = null;
  /* name string */
  String name = null;
  GetCorporationsCorporationIdDivisionsHangarHangar();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdDivisionsHangarHangar[division=$division, name=$name, ]';
  }

  GetCorporationsCorporationIdDivisionsHangarHangar.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    division = json['division'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (division != null)
      json['division'] = division;
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<GetCorporationsCorporationIdDivisionsHangarHangar> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdDivisionsHangarHangar>() : json.map((value) => GetCorporationsCorporationIdDivisionsHangarHangar.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdDivisionsHangarHangar> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdDivisionsHangarHangar>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdDivisionsHangarHangar.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdDivisionsHangarHangar-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdDivisionsHangarHangar>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdDivisionsHangarHangar>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdDivisionsHangarHangar.listFromJson(value);
       });
     }
     return map;
  }
}

