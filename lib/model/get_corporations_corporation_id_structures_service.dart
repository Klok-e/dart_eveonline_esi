part of dart_eveonline_esi.api;

class GetCorporationsCorporationIdStructuresService {
  /* name string */
  String name = null;
  /* state string */
  String state = null;
  //enum stateEnum {  online,  offline,  cleanup,  };{
  GetCorporationsCorporationIdStructuresService();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdStructuresService[name=$name, state=$state, ]';
  }

  GetCorporationsCorporationIdStructuresService.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    state = json['state'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (state != null)
      json['state'] = state;
    return json;
  }

  static List<GetCorporationsCorporationIdStructuresService> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdStructuresService>() : json.map((value) => GetCorporationsCorporationIdStructuresService.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdStructuresService> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdStructuresService>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdStructuresService.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdStructuresService-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdStructuresService>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdStructuresService>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdStructuresService.listFromJson(value);
       });
     }
     return map;
  }
}

